.class public final Lhc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/m0;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lhc/n0;
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
    new-instance v0, Lhc/n0;

    .line 3
    invoke-direct {v0}, Lhc/n0;-><init>()V

    .line 6
    sput-object v0, Lhc/n0;->a:Lhc/n0;

    .line 8
    sget-object v2, Lec/e$i;->a:Lec/e$i;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lec/f;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lec/m;->i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhc/n0;->b:Lec/f;

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
.method public a(Lfc/f;)Lhc/m0;
    .registers 4
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
    instance-of v0, p1, Lhc/m0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lhc/m0;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lfc/h;Lhc/m0;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/m0;
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
    instance-of v0, p2, Lhc/g0;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    sget-object p2, Lhc/h0;->a:Lhc/h0;

    .line 20
    sget-object v0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 22
    invoke-interface {p1, p2, v0}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lhc/d0;->a:Lhc/d0;

    .line 28
    check-cast p2, Lhc/c0;

    .line 30
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/n0;->a(Lfc/f;)Lhc/m0;

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
    sget-object v0, Lhc/n0;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/n0;->b(Lfc/h;Lhc/m0;)V

    .line 6
    return-void
.end method
