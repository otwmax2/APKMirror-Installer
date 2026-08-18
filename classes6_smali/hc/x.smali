.class public final Lhc/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/m;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lhc/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhc/x;

    .line 3
    invoke-direct {v0}, Lhc/x;-><init>()V

    .line 6
    sput-object v0, Lhc/x;->a:Lhc/x;

    .line 8
    sget-object v0, Lec/d$b;->a:Lec/d$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lec/f;

    .line 13
    new-instance v2, Lhc/r;

    .line 15
    invoke-direct {v2}, Lhc/r;-><init>()V

    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    invoke-static {v3, v0, v1, v2}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhc/x;->b:Lec/f;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lec/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/x;->g(Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lec/f;
    .registers 1

    .line 1
    invoke-static {}, Lhc/x;->h()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lec/f;
    .registers 1

    .line 1
    invoke-static {}, Lhc/x;->i()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lec/f;
    .registers 1

    .line 1
    invoke-static {}, Lhc/x;->j()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lec/f;
    .registers 1

    .line 1
    invoke-static {}, Lhc/x;->k()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lec/f;
    .registers 1

    .line 1
    invoke-static {}, Lhc/x;->l()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g(Lec/a;)Ls9/u2;
    .registers 16

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhc/s;

    .line 8
    invoke-direct {v0}, Lhc/s;-><init>()V

    .line 11
    invoke-static {v0}, Lhc/y;->a(Lsa/a;)Lec/f;

    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lhc/t;

    .line 29
    invoke-direct {p0}, Lhc/t;-><init>()V

    .line 32
    invoke-static {p0}, Lhc/y;->a(Lsa/a;)Lec/f;

    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 46
    new-instance p0, Lhc/u;

    .line 48
    invoke-direct {p0}, Lhc/u;-><init>()V

    .line 51
    invoke-static {p0}, Lhc/y;->a(Lsa/a;)Lec/f;

    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 57
    invoke-static/range {v8 .. v14}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 60
    new-instance p0, Lhc/v;

    .line 62
    invoke-direct {p0}, Lhc/v;-><init>()V

    .line 65
    invoke-static {p0}, Lhc/y;->a(Lsa/a;)Lec/f;

    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 71
    invoke-static/range {v8 .. v14}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 74
    new-instance p0, Lhc/w;

    .line 76
    invoke-direct {p0}, Lhc/w;-><init>()V

    .line 79
    invoke-static {p0}, Lhc/y;->a(Lsa/a;)Lec/f;

    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 85
    invoke-static/range {v8 .. v14}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 88
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p0
.end method

.method public static final h()Lec/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/n0;->a:Lhc/n0;

    .line 3
    invoke-virtual {v0}, Lhc/n0;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i()Lec/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/h0;->a:Lhc/h0;

    .line 3
    invoke-virtual {v0}, Lhc/h0;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final j()Lec/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/d0;->a:Lhc/d0;

    .line 3
    invoke-virtual {v0}, Lhc/d0;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k()Lec/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/l0;->a:Lhc/l0;

    .line 3
    invoke-virtual {v0}, Lhc/l0;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final l()Lec/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/f;->a:Lhc/f;

    .line 3
    invoke-virtual {v0}, Lhc/f;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/x;->m(Lfc/f;)Lhc/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/x;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public m(Lfc/f;)Lhc/m;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhc/y;->d(Lfc/f;)Lhc/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhc/k;->b()Lhc/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lfc/h;Lhc/m;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhc/y;->c(Lfc/h;)V

    .line 14
    instance-of v0, p2, Lhc/m0;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, Lhc/n0;->a:Lhc/n0;

    .line 20
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p2, Lhc/j0;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    sget-object v0, Lhc/l0;->a:Lhc/l0;

    .line 30
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p2, Lhc/d;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    sget-object v0, Lhc/f;->a:Lhc/f;

    .line 40
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/x;->n(Lfc/h;Lhc/m;)V

    .line 6
    return-void
.end method
