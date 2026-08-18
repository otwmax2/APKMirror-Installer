.class public final Lr8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lr8/f;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Ls9/g1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lr8/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr8/f$a;

    .line 3
    invoke-direct {v0}, Lr8/f$a;-><init>()V

    .line 6
    sput-object v0, Lr8/f$a;->INSTANCE:Lr8/f$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "iaa_revenue_usd"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "iap_revenue_usd"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "total_revenue_usd"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "is_user_a_purchaser"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lr8/f$a;->descriptor:Lec/f;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lcc/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/n0;->a:Lgc/n0;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lgc/i;->a:Lgc/i;

    .line 17
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lcc/j;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v4, v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 36
    return-object v4
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr8/f$a;->deserialize(Lfc/f;)Lr8/f;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lr8/f;
    .registers 15
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr8/f$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_31

    sget-object v1, Lgc/n0;->a:Lgc/n0;

    invoke-interface {p1, v0, v5, v1, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lgc/i;->a:Lgc/i;

    invoke-interface {p1, v0, v2, v3, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    move-object v7, v4

    move v4, v3

    goto :goto_77

    :cond_31
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_36
    if-eqz v10, :cond_73

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_71

    if-eqz v11, :cond_68

    if-eq v11, v4, :cond_5f

    if-eq v11, v3, :cond_56

    if-ne v11, v2, :cond_50

    sget-object v11, Lgc/i;->a:Lgc/i;

    invoke-interface {p1, v0, v2, v11, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_36

    :cond_50
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_56
    sget-object v11, Lgc/n0;->a:Lgc/n0;

    invoke-interface {p1, v0, v3, v11, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_5f
    sget-object v11, Lgc/n0;->a:Lgc/n0;

    invoke-interface {p1, v0, v4, v11, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_36

    :cond_68
    sget-object v11, Lgc/n0;->a:Lgc/n0;

    invoke-interface {p1, v0, v5, v11, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_71
    move v10, v5

    goto :goto_36

    :cond_73
    move v4, v1

    move-object v5, v6

    move-object v1, v8

    move-object v2, v9

    :goto_77
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v3, Lr8/f;

    check-cast v5, Ljava/lang/Float;

    move-object v6, v7

    check-cast v6, Ljava/lang/Float;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/f;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lgc/v2;)V

    return-object v3
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr8/f$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lr8/f;

    invoke-virtual {p0, p1, p2}, Lr8/f$a;->serialize(Lfc/h;Lr8/f;)V

    return-void
.end method

.method public serialize(Lfc/h;Lr8/f;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr8/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr8/f$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lr8/f;->write$Self(Lr8/f;Lfc/e;Lec/f;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lgc/o0$a;->a(Lgc/o0;)[Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
