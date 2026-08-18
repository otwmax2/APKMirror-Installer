.class public final Lic/b1;
.super Lic/x0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lhc/c;Lsa/l;)V
    .registers 4
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lsa/l<",
            "-",
            "Lhc/m;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nodeConsumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lic/x0;-><init>(Lhc/c;Lsa/l;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lic/b1;->i:Z

    .line 17
    return-void
.end method


# virtual methods
.method public Q()Lhc/m;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lhc/j0;

    .line 3
    invoke-virtual {p0}, Lic/x0;->V()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public U(Ljava/lang/String;Lhc/m;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "element"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lic/b1;->i:Z

    .line 13
    if-eqz p1, :cond_42

    .line 15
    instance-of p1, p2, Lhc/m0;

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    check-cast p2, Lhc/m0;

    .line 21
    invoke-virtual {p2}, Lhc/m0;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lic/b1;->h:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lic/b1;->i:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of p1, p2, Lhc/j0;

    .line 33
    if-nez p1, :cond_37

    .line 35
    instance-of p1, p2, Lhc/d;

    .line 37
    if-eqz p1, :cond_31

    .line 39
    sget-object p1, Lhc/f;->a:Lhc/f;

    .line 41
    invoke-virtual {p1}, Lhc/f;->getDescriptor()Lec/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lic/i0;->d(Lec/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    sget-object p1, Lhc/l0;->a:Lhc/l0;

    .line 58
    invoke-virtual {p1}, Lhc/l0;->getDescriptor()Lec/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lic/i0;->d(Lec/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Lic/x0;->V()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lic/b1;->h:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_50

    .line 75
    const-string v0, "tag"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lic/b1;->i:Z

    .line 87
    return-void
.end method
