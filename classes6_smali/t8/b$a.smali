.class public final Lt8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/b;",
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
.field public static final INSTANCE:Lt8/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/b$a;

    .line 3
    invoke-direct {v0}, Lt8/b$a;-><init>()V

    .line 6
    sput-object v0, Lt8/b$a;->INSTANCE:Lt8/b$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "ads"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "config"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "expiryWindowStart"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "mraidFiles"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 39
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 44
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "indexFilePath"

    .line 49
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lt8/b$a;->descriptor:Lec/f;

    .line 54
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
    .registers 12
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
    new-instance v0, Lgc/f;

    .line 3
    sget-object v1, Lt8/b$f$a;->INSTANCE:Lt8/b$f$a;

    .line 5
    invoke-direct {v0, v1}, Lgc/f;-><init>(Lcc/j;)V

    .line 8
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lt8/g$a;->INSTANCE:Lt8/g$a;

    .line 14
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lgc/j1;->a:Lgc/j1;

    .line 20
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcc/d;

    .line 26
    const-class v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lgc/b3;->a:Lgc/b3;

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [Lcc/j;

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v5, v7, v8

    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v5, v7, v9

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct {v3, v4, v10, v7}, Lcc/d;-><init>(Lcb/d;Lcc/j;[Lcc/j;)V

    .line 47
    new-instance v4, Lgc/d1;

    .line 49
    invoke-direct {v4, v5, v5}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 52
    invoke-static {v5}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x7

    .line 57
    new-array v7, v7, [Lcc/j;

    .line 59
    aput-object v0, v7, v8

    .line 61
    aput-object v1, v7, v9

    .line 63
    aput-object v2, v7, v6

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v7, v0

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v7, v0

    .line 71
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, v7, v1

    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v5, v7, v0

    .line 79
    return-object v7
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/b$a;->deserialize(Lfc/f;)Lt8/b;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/b;
    .registers 22
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt8/b$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-class v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_61

    new-instance v2, Lgc/f;

    sget-object v12, Lt8/b$f$a;->INSTANCE:Lt8/b$f$a;

    invoke-direct {v2, v12}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v10, v2, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lt8/g$a;->INSTANCE:Lt8/g$a;

    invoke-interface {v0, v1, v9, v12, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v8, v13, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lcc/d;

    invoke-static {v5}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v5

    sget-object v15, Lgc/b3;->a:Lgc/b3;

    new-array v8, v8, [Lcc/j;

    aput-object v15, v8, v10

    aput-object v15, v8, v9

    invoke-direct {v14, v5, v11, v8}, Lcc/d;-><init>(Lcb/d;Lcc/j;[Lcc/j;)V

    invoke-interface {v0, v1, v6, v14, v11}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lgc/d1;

    invoke-direct {v6, v15, v15}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v7, v6, v11}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v4

    invoke-interface {v0, v1, v3, v15, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x7f

    move v11, v4

    goto/16 :goto_f6

    :cond_61
    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 p1, v10

    move/from16 v13, p1

    move/from16 v16, v13

    move-object v2, v11

    move-object v9, v2

    move-object v10, v9

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    :goto_71
    if-eqz v18, :cond_ee

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_114

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_80  #0x6
    sget-object v6, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v3, v6, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v16, v16, 0x40

    :goto_88
    const/4 v6, 0x3

    goto :goto_71

    :pswitch_8a  #0x5
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v13

    or-int/lit8 v16, v16, 0x20

    goto :goto_88

    :pswitch_91  #0x4
    new-instance v6, Lgc/d1;

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v6, v3, v3}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v7, v6, v15}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v16, v16, 0x10

    const/4 v3, 0x6

    goto :goto_88

    :pswitch_a0  #0x3
    new-instance v3, Lcc/d;

    invoke-static {v5}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v6

    new-array v4, v8, [Lcc/j;

    sget-object v19, Lgc/b3;->a:Lgc/b3;

    aput-object v19, v4, p1

    aput-object v19, v4, v17

    invoke-direct {v3, v6, v11, v4}, Lcc/d;-><init>(Lcb/d;Lcc/j;[Lcc/j;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v14}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v16, v16, 0x8

    :goto_b8
    move v6, v4

    const/4 v3, 0x6

    :goto_ba
    const/4 v4, 0x5

    goto :goto_71

    :pswitch_bc  #0x2
    const/4 v4, 0x3

    sget-object v3, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v8, v3, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v16, v16, 0x4

    goto :goto_b8

    :pswitch_c6  #0x1
    const/4 v4, 0x3

    sget-object v3, Lt8/g$a;->INSTANCE:Lt8/g$a;

    move/from16 v6, v17

    invoke-interface {v0, v1, v6, v3, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    const/4 v3, 0x6

    move v6, v4

    goto :goto_ba

    :pswitch_d4  #0x0
    move/from16 v6, v17

    const/4 v4, 0x3

    new-instance v3, Lgc/f;

    sget-object v4, Lt8/b$f$a;->INSTANCE:Lt8/b$f$a;

    invoke-direct {v3, v4}, Lgc/f;-><init>(Lcc/j;)V

    move/from16 v4, p1

    invoke-interface {v0, v1, v4, v3, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v16, v16, 0x1

    const/4 v3, 0x6

    :goto_e7
    const/4 v4, 0x5

    goto :goto_88

    :pswitch_e9  #0xffffffff
    move/from16 v4, p1

    move/from16 v18, p1

    goto :goto_e7

    :cond_ee
    move-object v3, v12

    move v11, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move-object v13, v9

    move-object v12, v10

    :goto_f6
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v4, Lt8/b;

    check-cast v2, Ljava/util/List;

    check-cast v12, Lt8/g;

    move-object v8, v13

    check-cast v8, Ljava/lang/Long;

    move-object v9, v5

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v6, v2

    move v5, v7

    move-object v7, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v13}, Lt8/b;-><init>(ILjava/util/List;Lt8/g;Ljava/lang/Long;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lgc/v2;)V

    return-object v4

    nop

    :pswitch_data_114
    .packed-switch -0x1
        :pswitch_e9  #ffffffff
        :pswitch_d4  #00000000
        :pswitch_c6  #00000001
        :pswitch_bc  #00000002
        :pswitch_a0  #00000003
        :pswitch_91  #00000004
        :pswitch_8a  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/b$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/b;

    invoke-virtual {p0, p1, p2}, Lt8/b$a;->serialize(Lfc/h;Lt8/b;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/b;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/b$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/b;->write$Self(Lt8/b;Lfc/e;Lec/f;)V

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
