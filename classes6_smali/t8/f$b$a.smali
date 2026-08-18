.class public final Lt8/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/f$b;",
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
.field public static final INSTANCE:Lt8/f$b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/f$b$a;

    .line 3
    invoke-direct {v0}, Lt8/f$b$a;-><init>()V

    .line 6
    sput-object v0, Lt8/f$b$a;->INSTANCE:Lt8/f$b$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.AdSizeParam"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "w"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "h"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lt8/f$b$a;->descriptor:Lec/f;

    .line 29
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
    .registers 4
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/f$b$a;->deserialize(Lfc/f;)Lt8/f$b;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/f$b;
    .registers 11
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$b$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {p1, v0, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v1

    invoke-interface {p1, v0, v2}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    const/4 v3, 0x3

    goto :goto_48

    :cond_1f
    move v6, v2

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_23
    if-eqz v6, :cond_46

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_44

    if-eqz v7, :cond_3d

    if-ne v7, v2, :cond_37

    invoke-interface {p1, v0, v2}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_23

    :cond_37
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_3d
    invoke-interface {p1, v0, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_44
    move v6, v3

    goto :goto_23

    :cond_46
    move v2, v4

    move v3, v5

    :goto_48
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance p1, Lt8/f$b;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v1, v2, v0}, Lt8/f$b;-><init>(IIILgc/v2;)V

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/f$b$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/f$b;

    invoke-virtual {p0, p1, p2}, Lt8/f$b$a;->serialize(Lfc/h;Lt8/f$b;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/f$b;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$b$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/f$b;->write$Self(Lt8/f$b;Lfc/e;Lec/f;)V

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
