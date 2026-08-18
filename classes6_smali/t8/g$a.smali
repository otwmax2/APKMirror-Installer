.class public final Lt8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/g;",
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
.field public static final INSTANCE:Lt8/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/g$a;

    .line 3
    invoke-direct {v0}, Lt8/g$a;-><init>()V

    .line 6
    sput-object v0, Lt8/g$a;->INSTANCE:Lt8/g$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 12
    const/16 v3, 0x13

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 17
    const-string v0, "reuse_assets"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "config"

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "endpoints"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "log_metrics"

    .line 35
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "placements"

    .line 40
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "user"

    .line 45
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "config_extension"

    .line 50
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "disable_ad_id"

    .line 55
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "ri_enabled"

    .line 60
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "session_timeout"

    .line 65
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 70
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "sdk_session_timeout"

    .line 75
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "signals_disabled"

    .line 80
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "fpd_enabled"

    .line 85
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "rta_debugging"

    .line 90
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "config_last_validated_ts"

    .line 95
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "auto_redirect"

    .line 100
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "retry_prioritized_tpat"

    .line 105
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "enable_ot"

    .line 110
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 113
    sput-object v1, Lt8/g$a;->descriptor:Lec/f;

    .line 115
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
    .registers 22
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
    sget-object v0, Lt8/g$c$a;->INSTANCE:Lt8/g$c$a;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt8/g$e$a;->INSTANCE:Lt8/g$e$a;

    .line 9
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt8/g$f$a;->INSTANCE:Lt8/g$f$a;

    .line 15
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lt8/g$i$a;->INSTANCE:Lt8/g$i$a;

    .line 21
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lgc/f;

    .line 27
    sget-object v5, Lt8/l$a;->INSTANCE:Lt8/l$a;

    .line 29
    invoke-direct {v4, v5}, Lgc/f;-><init>(Lcc/j;)V

    .line 32
    invoke-static {v4}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lt8/g$j$a;->INSTANCE:Lt8/g$j$a;

    .line 38
    invoke-static {v5}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lgc/b3;->a:Lgc/b3;

    .line 44
    invoke-static {v6}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lgc/i;->a:Lgc/i;

    .line 50
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lgc/x0;->a:Lgc/x0;

    .line 60
    invoke-static {v10}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 63
    move-result-object v11

    .line 64
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 67
    move-result-object v12

    .line 68
    invoke-static {v10}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 75
    move-result-object v13

    .line 76
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 79
    move-result-object v14

    .line 80
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 83
    move-result-object v15

    .line 84
    sget-object v16, Lgc/j1;->a:Lgc/j1;

    .line 86
    invoke-static/range {v16 .. v16}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 89
    move-result-object v16

    .line 90
    sget-object v17, Lt8/g$b$a;->INSTANCE:Lt8/g$b$a;

    .line 92
    invoke-static/range {v17 .. v17}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 95
    move-result-object v17

    .line 96
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 99
    move-result-object v18

    .line 100
    invoke-static {v7}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 103
    move-result-object v7

    .line 104
    move-object/from16 v19, v0

    .line 106
    const/16 v0, 0x13

    .line 108
    new-array v0, v0, [Lcc/j;

    .line 110
    const/16 v20, 0x0

    .line 112
    aput-object v19, v0, v20

    .line 114
    const/16 v19, 0x1

    .line 116
    aput-object v1, v0, v19

    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v2, v0, v1

    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v3, v0, v1

    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v4, v0, v1

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v5, v0, v1

    .line 130
    const/4 v1, 0x6

    .line 131
    aput-object v6, v0, v1

    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v8, v0, v1

    .line 136
    const/16 v1, 0x8

    .line 138
    aput-object v9, v0, v1

    .line 140
    const/16 v1, 0x9

    .line 142
    aput-object v11, v0, v1

    .line 144
    const/16 v1, 0xa

    .line 146
    aput-object v12, v0, v1

    .line 148
    const/16 v1, 0xb

    .line 150
    aput-object v10, v0, v1

    .line 152
    const/16 v1, 0xc

    .line 154
    aput-object v13, v0, v1

    .line 156
    const/16 v1, 0xd

    .line 158
    aput-object v14, v0, v1

    .line 160
    const/16 v1, 0xe

    .line 162
    aput-object v15, v0, v1

    .line 164
    const/16 v1, 0xf

    .line 166
    aput-object v16, v0, v1

    .line 168
    const/16 v1, 0x10

    .line 170
    aput-object v17, v0, v1

    .line 172
    const/16 v1, 0x11

    .line 174
    aput-object v18, v0, v1

    .line 176
    const/16 v1, 0x12

    .line 178
    aput-object v7, v0, v1

    .line 180
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/g$a;->deserialize(Lfc/f;)Lt8/g;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/g;
    .registers 46
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
    invoke-virtual/range {p0 .. p0}, Lt8/g$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_be

    sget-object v2, Lt8/g$c$a;->INSTANCE:Lt8/g$c$a;

    invoke-interface {v0, v1, v7, v2, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lt8/g$e$a;->INSTANCE:Lt8/g$e$a;

    invoke-interface {v0, v1, v6, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt8/g$f$a;->INSTANCE:Lt8/g$f$a;

    invoke-interface {v0, v1, v5, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lt8/g$i$a;->INSTANCE:Lt8/g$i$a;

    invoke-interface {v0, v1, v15, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v15, Lgc/f;

    sget-object v9, Lt8/l$a;->INSTANCE:Lt8/l$a;

    invoke-direct {v15, v9}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v3, v15, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lt8/g$j$a;->INSTANCE:Lt8/g$j$a;

    invoke-interface {v0, v1, v14, v9, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v13, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lgc/i;->a:Lgc/i;

    invoke-interface {v0, v1, v12, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lgc/x0;->a:Lgc/x0;

    invoke-interface {v0, v1, v11, v15, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    sget-object v2, Lgc/j1;->a:Lgc/j1;

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt8/g$b$a;->INSTANCE:Lt8/g$b$a;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v7

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7ffff

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move/from16 v23, v8

    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_36a

    :cond_be
    move v2, v7

    const/16 v7, 0x12

    move/from16 v40, v6

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v8, v2

    move-object/from16 v2, v39

    :goto_df
    if-eqz v40, :cond_33d

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_3c2

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_ee  #0x12
    sget-object v7, Lgc/i;->a:Lgc/i;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v7, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v7, 0x40000

    or-int/2addr v8, v7

    move v7, v2

    move-object/from16 v2, v42

    goto :goto_df

    :pswitch_ff  #0x11
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v7, Lgc/i;->a:Lgc/i;

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v7, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    :goto_112
    move-object/from16 v9, v16

    :goto_114
    move-object/from16 v2, v42

    :goto_116
    const/16 v7, 0x12

    goto :goto_df

    :pswitch_119  #0x10
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    sget-object v7, Lt8/g$b$a;->INSTANCE:Lt8/g$b$a;

    move-object/from16 v17, v2

    move-object/from16 v9, v37

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v7, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v7, 0x10000

    or-int/2addr v8, v7

    move-object/from16 v9, v16

    move-object/from16 v38, v17

    goto :goto_114

    :pswitch_135  #0xf
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v7, Lgc/j1;->a:Lgc/j1;

    move-object/from16 v18, v9

    move-object/from16 v2, v36

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    move-object/from16 v9, v16

    move-object/from16 v37, v18

    goto :goto_114

    :pswitch_154  #0xe
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xf

    sget-object v7, Lgc/i;->a:Lgc/i;

    move-object/from16 v19, v2

    move-object/from16 v9, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v36, v19

    goto :goto_114

    :pswitch_173  #0xd
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v7, Lgc/i;->a:Lgc/i;

    move-object/from16 v20, v9

    move-object/from16 v2, v34

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v35, v20

    goto :goto_114

    :pswitch_194  #0xc
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xd

    sget-object v7, Lgc/i;->a:Lgc/i;

    move-object/from16 v21, v2

    move-object/from16 v9, v33

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v34, v21

    goto/16 :goto_114

    :pswitch_1b8  #0xb
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xc

    sget-object v7, Lgc/x0;->a:Lgc/x0;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v7, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_112

    :pswitch_1d6  #0xa
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xb

    sget-object v7, Lgc/i;->a:Lgc/i;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v7, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_112

    :pswitch_1f4  #0x9
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xa

    sget-object v7, Lgc/x0;->a:Lgc/x0;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v7, v4}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_112

    :pswitch_212  #0x8
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x9

    sget-object v7, Lgc/i;->a:Lgc/i;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v7, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_112

    :pswitch_230  #0x7
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x8

    sget-object v7, Lgc/i;->a:Lgc/i;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v7, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_112

    :pswitch_24d  #0x6
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x7

    sget-object v7, Lgc/b3;->a:Lgc/b3;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v7, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_112

    :pswitch_269  #0x5
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x6

    sget-object v7, Lt8/g$j$a;->INSTANCE:Lt8/g$j$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v7, v3}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_112

    :pswitch_285  #0x4
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x5

    new-instance v7, Lgc/f;

    sget-object v2, Lt8/l$a;->INSTANCE:Lt8/l$a;

    invoke-direct {v7, v2}, Lgc/f;-><init>(Lcc/j;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v7, v15}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_112

    :pswitch_2a6  #0x3
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x4

    sget-object v7, Lt8/g$i$a;->INSTANCE:Lt8/g$i$a;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v7, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_112

    :pswitch_2c2  #0x2
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x3

    sget-object v7, Lt8/g$f$a;->INSTANCE:Lt8/g$f$a;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v7, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_112

    :pswitch_2de  #0x1
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x2

    sget-object v7, Lt8/g$e$a;->INSTANCE:Lt8/g$e$a;

    move-object/from16 v2, v42

    move-object/from16 v42, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v7, v2}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v16

    :goto_2fe
    move-object/from16 v3, v42

    goto/16 :goto_116

    :pswitch_302  #0x0
    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v3, 0x1

    sget-object v7, Lt8/g$c$a;->INSTANCE:Lt8/g$c$a;

    move-object/from16 v23, v2

    move-object/from16 v3, v39

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v7, v3}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v8, v8, 0x1

    :goto_320
    move-object/from16 v9, v16

    move-object/from16 v2, v23

    goto :goto_2fe

    :pswitch_325  #0xffffffff
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    const/4 v2, 0x0

    move/from16 v40, v2

    goto :goto_320

    :cond_33d
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    move-object v2, v3

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v6, v23

    move/from16 v23, v8

    move-object v8, v9

    move-object/from16 v21, v10

    move-object v10, v11

    move-object/from16 v9, v42

    move-object v11, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    :goto_36a
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v22, Lt8/g;

    move-object/from16 v24, v2

    check-cast v24, Lt8/g$c;

    move-object/from16 v25, v6

    check-cast v25, Lt8/g$e;

    move-object/from16 v26, v5

    check-cast v26, Lt8/g$f;

    move-object/from16 v27, v7

    check-cast v27, Lt8/g$i;

    move-object/from16 v28, v15

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v9

    check-cast v29, Lt8/g$j;

    move-object/from16 v30, v13

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Boolean;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v21

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v20

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v19

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v18

    check-cast v39, Ljava/lang/Long;

    move-object/from16 v40, v3

    check-cast v40, Lt8/g$b;

    move-object/from16 v41, v17

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v16

    check-cast v42, Ljava/lang/Boolean;

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v43}, Lt8/g;-><init>(ILt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgc/v2;)V

    return-object v22

    nop

    :pswitch_data_3c2
    .packed-switch -0x1
        :pswitch_325  #ffffffff
        :pswitch_302  #00000000
        :pswitch_2de  #00000001
        :pswitch_2c2  #00000002
        :pswitch_2a6  #00000003
        :pswitch_285  #00000004
        :pswitch_269  #00000005
        :pswitch_24d  #00000006
        :pswitch_230  #00000007
        :pswitch_212  #00000008
        :pswitch_1f4  #00000009
        :pswitch_1d6  #0000000a
        :pswitch_1b8  #0000000b
        :pswitch_194  #0000000c
        :pswitch_173  #0000000d
        :pswitch_154  #0000000e
        :pswitch_135  #0000000f
        :pswitch_119  #00000010
        :pswitch_ff  #00000011
        :pswitch_ee  #00000012
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/g$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/g;

    invoke-virtual {p0, p1, p2}, Lt8/g$a;->serialize(Lfc/h;Lt8/g;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/g;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/g$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/g;->write$Self(Lt8/g;Lfc/e;Lec/f;)V

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
