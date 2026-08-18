.class public final Lhc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/g0;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lhc/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhc/h0;

    .line 3
    invoke-direct {v0}, Lhc/h0;-><init>()V

    .line 6
    sput-object v0, Lhc/h0;->a:Lhc/h0;

    .line 8
    sget-object v2, Lec/n$b;->a:Lec/n$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lec/f;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lec/m;->i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhc/h0;->b:Lec/f;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfc/f;)Lhc/g0;
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
    invoke-static {p1}, Lhc/y;->b(Lfc/f;)V

    .line 9
    invoke-interface {p1}, Lfc/f;->decodeNotNullMark()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-interface {p1}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 18
    sget-object p1, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b(Lfc/h;Lhc/g0;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/g0;
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
    invoke-interface {p1}, Lfc/h;->encodeNull()V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/h0;->a(Lfc/f;)Lhc/g0;

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
    sget-object v0, Lhc/h0;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/g0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/h0;->b(Lfc/h;Lhc/g0;)V

    .line 6
    return-void
.end method
