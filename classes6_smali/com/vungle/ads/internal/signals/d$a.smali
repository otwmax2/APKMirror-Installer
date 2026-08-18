.class public final Lcom/vungle/ads/internal/signals/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lcom/vungle/ads/internal/signals/d;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/d$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "500"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "109"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "107"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "110"

    .line 35
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "108"

    .line 40
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/d$a;->descriptor:Lec/f;

    .line 45
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
    .registers 5
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
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lcc/j;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 33
    return-object v2
.end method

.method public deserialize(Lfc/f;)Lcom/vungle/ads/internal/signals/d;
    .registers 18
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/d$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_38

    sget-object v2, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v7, v2, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v9

    invoke-interface {v0, v1, v5, v2, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v3

    const/16 v4, 0x1f

    move v11, v3

    move-wide v13, v9

    move-wide v9, v5

    goto/16 :goto_90

    :cond_38
    const-wide/16 v9, 0x0

    move v15, v6

    move v2, v7

    move-object v11, v8

    move-object v12, v11

    move-wide v13, v9

    move v8, v2

    :goto_40
    if-eqz v15, :cond_8c

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_87

    if-eqz v7, :cond_7a

    if-eq v7, v6, :cond_72

    const/4 v4, 0x4

    if-eq v7, v5, :cond_69

    if-eq v7, v3, :cond_62

    if-ne v7, v4, :cond_5c

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    :goto_5a
    const/4 v7, 0x0

    goto :goto_40

    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_62
    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x8

    goto :goto_5a

    :cond_69
    sget-object v7, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v5, v7, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_5a

    :cond_72
    const/4 v4, 0x4

    invoke-interface {v0, v1, v6}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x2

    goto :goto_5a

    :cond_7a
    const/4 v4, 0x4

    sget-object v7, Lgc/b3;->a:Lgc/b3;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x1

    move v7, v3

    :goto_85
    const/4 v3, 0x3

    goto :goto_40

    :cond_87
    const/4 v3, 0x0

    const/4 v4, 0x4

    move v7, v3

    move v15, v7

    goto :goto_85

    :cond_8c
    move v4, v8

    move-object v7, v11

    move v11, v2

    move-object v2, v12

    :goto_90
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v3, Lcom/vungle/ads/internal/signals/d;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    move-wide v6, v13

    invoke-direct/range {v3 .. v12}, Lcom/vungle/ads/internal/signals/d;-><init>(ILjava/lang/String;JLjava/lang/String;JILgc/v2;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/d$a;->deserialize(Lfc/f;)Lcom/vungle/ads/internal/signals/d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/d$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Lcom/vungle/ads/internal/signals/d;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/signals/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/d$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/d;->write$Self(Lcom/vungle/ads/internal/signals/d;Lfc/e;Lec/f;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/d;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/d$a;->serialize(Lfc/h;Lcom/vungle/ads/internal/signals/d;)V

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
