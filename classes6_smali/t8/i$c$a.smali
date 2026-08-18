.class public final Lt8/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/i$c;",
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
.field public static final INSTANCE:Lt8/i$c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/i$c$a;

    .line 3
    invoke-direct {v0}, Lt8/i$c$a;-><init>()V

    .line 6
    sput-object v0, Lt8/i$c$a;->INSTANCE:Lt8/i$c$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 12
    const/16 v3, 0x17

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 17
    const-string v0, "is_google_play_services_available"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "app_set_id"

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "app_set_id_scope"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "battery_level"

    .line 35
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "battery_state"

    .line 40
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "battery_saver_enabled"

    .line 45
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "connection_type"

    .line 50
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "connection_type_detail"

    .line 55
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "locale"

    .line 60
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "language"

    .line 65
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "time_zone"

    .line 70
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "volume_level"

    .line 75
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "sound_enabled"

    .line 80
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "is_tv"

    .line 85
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "sd_card_available"

    .line 90
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "is_sideload_enabled"

    .line 95
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "gaid"

    .line 100
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "amazon_advertising_id"

    .line 105
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "sit"

    .line 110
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "oit"

    .line 115
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 118
    const-string v0, "ort"

    .line 120
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "obt"

    .line 125
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "gp_version"

    .line 130
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 133
    sput-object v1, Lt8/i$c$a;->descriptor:Lec/f;

    .line 135
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
    .registers 20
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
    sget-object v2, Lgc/x0;->a:Lgc/x0;

    .line 9
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lgc/j1;->a:Lgc/j1;

    .line 47
    invoke-static {v12}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 69
    const/16 v0, 0x17

    .line 71
    new-array v0, v0, [Lcc/j;

    .line 73
    sget-object v17, Lgc/i;->a:Lgc/i;

    .line 75
    const/16 v18, 0x0

    .line 77
    aput-object v17, v0, v18

    .line 79
    const/16 v18, 0x1

    .line 81
    aput-object v1, v0, v18

    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 86
    sget-object v1, Lgc/n0;->a:Lgc/n0;

    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 103
    const/16 v3, 0x8

    .line 105
    aput-object v7, v0, v3

    .line 107
    const/16 v3, 0x9

    .line 109
    aput-object v8, v0, v3

    .line 111
    const/16 v3, 0xa

    .line 113
    aput-object v9, v0, v3

    .line 115
    const/16 v3, 0xb

    .line 117
    aput-object v1, v0, v3

    .line 119
    const/16 v1, 0xc

    .line 121
    aput-object v2, v0, v1

    .line 123
    const/16 v1, 0xd

    .line 125
    aput-object v17, v0, v1

    .line 127
    const/16 v1, 0xe

    .line 129
    aput-object v2, v0, v1

    .line 131
    const/16 v1, 0xf

    .line 133
    aput-object v17, v0, v1

    .line 135
    const/16 v1, 0x10

    .line 137
    aput-object v10, v0, v1

    .line 139
    const/16 v1, 0x11

    .line 141
    aput-object v11, v0, v1

    .line 143
    const/16 v1, 0x12

    .line 145
    aput-object v13, v0, v1

    .line 147
    const/16 v1, 0x13

    .line 149
    aput-object v14, v0, v1

    .line 151
    const/16 v1, 0x14

    .line 153
    aput-object v15, v0, v1

    .line 155
    const/16 v1, 0x15

    .line 157
    aput-object v12, v0, v1

    .line 159
    const/16 v1, 0x16

    .line 161
    aput-object v16, v0, v1

    .line 163
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/i$c$a;->deserialize(Lfc/f;)Lt8/i$c;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/i$c;
    .registers 68
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
    invoke-virtual/range {p0 .. p0}, Lt8/i$c$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_d5

    invoke-interface {v0, v1, v8}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v2

    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v7, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lgc/x0;->a:Lgc/x0;

    invoke-interface {v0, v1, v6, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeFloatElement(Lec/f;I)F

    move-result v3

    invoke-interface {v0, v1, v4, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v10

    invoke-interface {v0, v1, v14, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lfc/d;->decodeFloatElement(Lec/f;I)F

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    sget-object v2, Lgc/j1;->a:Lgc/j1;

    move/from16 v24, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v2, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v8, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7fffff

    move-object/from16 v29, v3

    move/from16 v41, v7

    move/from16 v54, v9

    move/from16 v47, v10

    move/from16 v53, v15

    move-object/from16 v3, v16

    move/from16 v57, v19

    move/from16 v56, v20

    move/from16 v55, v21

    move/from16 v42, v22

    move/from16 v45, v24

    move-object/from16 v7, p1

    move-object v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_2df

    :cond_d5
    move v2, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v37, v2

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v34, v26

    move/from16 v24, v8

    move/from16 v30, v24

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v35, v33

    move/from16 v25, v9

    move/from16 v36, v25

    move-object/from16 v9, v34

    :goto_fb
    if-eqz v37, :cond_2b0

    move-object/from16 v38, v6

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_326

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_10c  #0x16
    const/16 v6, 0x16

    move-object/from16 v39, v3

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v6, v3, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x400000

    :goto_118
    or-int/2addr v8, v3

    :goto_119
    move-object/from16 v6, v38

    move-object/from16 v3, v39

    goto :goto_fb

    :pswitch_11e  #0x15
    move-object/from16 v39, v3

    const/16 v3, 0x15

    sget-object v6, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v3, v6, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v3, 0x200000

    goto :goto_118

    :pswitch_12b  #0x14
    move-object/from16 v39, v3

    const/16 v3, 0x14

    sget-object v6, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v3, v6, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v3, 0x100000

    goto :goto_118

    :pswitch_138  #0x13
    move-object/from16 v39, v3

    sget-object v3, Lgc/j1;->a:Lgc/j1;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v3, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v3, 0x80000

    goto :goto_118

    :pswitch_145  #0x12
    move-object/from16 v39, v3

    const/16 v6, 0x13

    sget-object v3, Lgc/j1;->a:Lgc/j1;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v3, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v3, 0x40000

    goto :goto_118

    :pswitch_154  #0x11
    move-object/from16 v39, v3

    const/16 v6, 0x12

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v3, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v3, 0x20000

    goto :goto_118

    :pswitch_163  #0x10
    move-object/from16 v39, v3

    const/16 v6, 0x11

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v3, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v3, 0x10000

    goto :goto_118

    :pswitch_172  #0xf
    move-object/from16 v39, v3

    const/16 v3, 0xf

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v24

    const v18, 0x8000

    or-int v8, v8, v18

    goto :goto_119

    :pswitch_182  #0xe
    move-object/from16 v39, v3

    const/16 v3, 0xe

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v33

    or-int/lit16 v8, v8, 0x4000

    goto :goto_119

    :pswitch_18f  #0xd
    move-object/from16 v39, v3

    const/16 v3, 0xd

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v32

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_119

    :pswitch_19d  #0xc
    move-object/from16 v39, v3

    const/16 v3, 0xc

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v30

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_119

    :pswitch_1ab  #0xb
    move-object/from16 v39, v3

    const/16 v3, 0xb

    const/16 v6, 0x10

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeFloatElement(Lec/f;I)F

    move-result v36

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_119

    :pswitch_1b9  #0xa
    move-object/from16 v39, v3

    const/16 v6, 0x10

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v3, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_119

    :pswitch_1c9  #0x9
    move-object/from16 v39, v3

    const/16 v6, 0xa

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v3, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_119

    :pswitch_1d9  #0x8
    move-object/from16 v39, v3

    const/16 v6, 0x9

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v3, v15}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_119

    :pswitch_1e9  #0x7
    move-object/from16 v39, v3

    const/16 v6, 0x8

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v3, v4}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_119

    :pswitch_1f8  #0x6
    move-object/from16 v39, v3

    const/4 v6, 0x7

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    move-object/from16 v29, v2

    move-object/from16 v6, v39

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    :goto_208
    move-object/from16 v2, v29

    move-object/from16 v6, v38

    goto/16 :goto_fb

    :pswitch_20e  #0x5
    move-object/from16 v29, v2

    move-object v6, v3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v35

    or-int/lit8 v8, v8, 0x20

    move-object v3, v6

    goto :goto_208

    :pswitch_21b  #0x4
    move-object/from16 v29, v2

    move-object v6, v3

    const/4 v3, 0x5

    sget-object v2, Lgc/b3;->a:Lgc/b3;

    move-object/from16 v28, v4

    move-object/from16 v3, v38

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v2, v3}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x10

    move-object v3, v6

    move-object/from16 v4, v28

    move-object v6, v2

    :goto_230
    move-object/from16 v2, v29

    goto/16 :goto_fb

    :pswitch_234  #0x3
    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v3, v38

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeFloatElement(Lec/f;I)F

    move-result v25

    or-int/lit8 v8, v8, 0x8

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    :goto_246
    move-object/from16 v4, v28

    goto :goto_230

    :pswitch_249  #0x2
    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v3, v38

    const/4 v4, 0x4

    sget-object v2, Lgc/x0;->a:Lgc/x0;

    move-object/from16 v27, v3

    move-object/from16 v4, v34

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v4}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit8 v8, v8, 0x4

    move-object v3, v6

    move-object/from16 v6, v27

    goto :goto_246

    :pswitch_262  #0x1
    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v4, v34

    move-object/from16 v27, v38

    const/4 v3, 0x2

    sget-object v2, Lgc/b3;->a:Lgc/b3;

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object v3, v6

    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    move-object/from16 v26, v2

    goto :goto_230

    :pswitch_283  #0x0
    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v3, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    move-result v31

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v28

    :goto_298
    move-object/from16 v2, v29

    move-object/from16 v26, v3

    move-object v3, v6

    move-object/from16 v6, v27

    goto/16 :goto_fb

    :pswitch_2a1  #0xffffffff
    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v3, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x0

    move/from16 v37, v2

    goto :goto_298

    :cond_2b0
    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v34

    move-object/from16 v18, v3

    move-object v2, v5

    move/from16 v41, v8

    move-object v3, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move/from16 v57, v24

    move/from16 v45, v25

    move-object/from16 v4, v27

    move-object/from16 v13, v28

    move/from16 v54, v30

    move/from16 v42, v31

    move/from16 v55, v32

    move/from16 v56, v33

    move/from16 v47, v35

    move/from16 v53, v36

    move-object v14, v6

    move-object/from16 v25, v9

    move-object/from16 v6, v26

    :goto_2df
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v40, Lt8/i$c;

    move-object/from16 v43, v18

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/Integer;

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    move-object/from16 v48, v14

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v13

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v12

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v11

    check-cast v52, Ljava/lang/String;

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v17

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/Long;

    move-object/from16 v61, v7

    check-cast v61, Ljava/lang/Long;

    move-object/from16 v62, v25

    check-cast v62, Ljava/lang/Long;

    move-object/from16 v63, v10

    check-cast v63, Ljava/lang/Long;

    move-object/from16 v64, v29

    check-cast v64, Ljava/lang/String;

    const/16 v65, 0x0

    invoke-direct/range {v40 .. v65}, Lt8/i$c;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lgc/v2;)V

    return-object v40

    :pswitch_data_326
    .packed-switch -0x1
        :pswitch_2a1  #ffffffff
        :pswitch_283  #00000000
        :pswitch_262  #00000001
        :pswitch_249  #00000002
        :pswitch_234  #00000003
        :pswitch_21b  #00000004
        :pswitch_20e  #00000005
        :pswitch_1f8  #00000006
        :pswitch_1e9  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1b9  #0000000a
        :pswitch_1ab  #0000000b
        :pswitch_19d  #0000000c
        :pswitch_18f  #0000000d
        :pswitch_182  #0000000e
        :pswitch_172  #0000000f
        :pswitch_163  #00000010
        :pswitch_154  #00000011
        :pswitch_145  #00000012
        :pswitch_138  #00000013
        :pswitch_12b  #00000014
        :pswitch_11e  #00000015
        :pswitch_10c  #00000016
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/i$c$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/i$c;

    invoke-virtual {p0, p1, p2}, Lt8/i$c$a;->serialize(Lfc/h;Lt8/i$c;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/i$c;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/i$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/i$c$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/i$c;->write$Self(Lt8/i$c;Lfc/e;Lec/f;)V

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
