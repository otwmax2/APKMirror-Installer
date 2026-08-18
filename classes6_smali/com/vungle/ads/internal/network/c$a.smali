.class public final Lcom/vungle/ads/internal/network/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lcom/vungle/ads/internal/network/c;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/c$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/c$a;->INSTANCE:Lcom/vungle/ads/internal/network/c$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "method"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "headers"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "body"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "retryAttempt"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "retryCount"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "tpatKey"

    .line 45
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/c$a;->descriptor:Lec/f;

    .line 50
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
    new-instance v0, Lgc/d1;

    .line 3
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 5
    invoke-direct {v0, v1, v1}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 8
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v3, v3, [Lcc/j;

    .line 23
    sget-object v4, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 34
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v3, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v3, v2

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v3, v0

    .line 45
    return-object v3
.end method

.method public deserialize(Lfc/f;)Lcom/vungle/ads/internal/network/c;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/c$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_44

    sget-object v2, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    invoke-interface {v0, v1, v8, v2, v9}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lgc/d1;

    sget-object v10, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v10, v10}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v7, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v4

    invoke-interface {v0, v1, v5}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v5

    invoke-interface {v0, v1, v3, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move v9, v4

    move v10, v5

    move v5, v8

    goto/16 :goto_a0

    :cond_44
    move v15, v7

    move v2, v8

    move v10, v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v10

    :goto_4c
    if-eqz v15, :cond_99

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_b6

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_5b  #0x5
    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v3, v8, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v10, v10, 0x20

    :goto_63
    const/4 v8, 0x0

    goto :goto_4c

    :pswitch_65  #0x4
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x10

    goto :goto_63

    :pswitch_6c  #0x3
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_63

    :pswitch_73  #0x2
    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v6, v8, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v10, v10, 0x4

    goto :goto_63

    :pswitch_7c  #0x1
    new-instance v8, Lgc/d1;

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v3, v3}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v7, v8, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    const/4 v3, 0x5

    goto :goto_63

    :pswitch_8b  #0x0
    sget-object v3, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v3, v11}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    const/4 v3, 0x5

    goto :goto_4c

    :pswitch_96  #0xffffffff
    const/4 v8, 0x0

    move v15, v8

    goto :goto_4c

    :cond_99
    move v5, v10

    move-object v7, v12

    move-object v6, v13

    move-object v3, v14

    move v10, v9

    move v9, v2

    move-object v2, v11

    :goto_a0
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v4, Lcom/vungle/ads/internal/network/c;

    check-cast v2, Lcom/vungle/ads/internal/network/d;

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/network/c;-><init>(ILcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lgc/v2;)V

    return-object v4

    nop

    :pswitch_data_b6
    .packed-switch -0x1
        :pswitch_96  #ffffffff
        :pswitch_8b  #00000000
        :pswitch_7c  #00000001
        :pswitch_73  #00000002
        :pswitch_6c  #00000003
        :pswitch_65  #00000004
        :pswitch_5b  #00000005
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/c$a;->deserialize(Lfc/f;)Lcom/vungle/ads/internal/network/c;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/c$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Lcom/vungle/ads/internal/network/c;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/network/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/c$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/c;->write$Self(Lcom/vungle/ads/internal/network/c;Lfc/e;Lec/f;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/c;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/c$a;->serialize(Lfc/h;Lcom/vungle/ads/internal/network/c;)V

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
