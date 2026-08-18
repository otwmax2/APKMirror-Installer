.class public final Lcom/apkmirror/installer/manifest/XapkManifest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final expansions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkExpansion;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final localesName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final minSdkVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final splitApks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkSplit;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetSdkVersion:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final totalSize:J

.field private final versionCode:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final xapkVersion:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkExpansion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkSplit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xapkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSdkVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitApks"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 11
    iput-wide p10, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 12
    iput-object p12, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 14
    iput-object p14, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_30

    move-object/from16 v16, v2

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    goto :goto_33

    :cond_30
    move-object/from16 v16, p13

    goto :goto_19

    .line 15
    :goto_33
    invoke-direct/range {v3 .. v17}, Lcom/apkmirror/installer/manifest/XapkManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/apkmirror/installer/manifest/XapkManifest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/apkmirror/installer/manifest/XapkManifest;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p1

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget-object v2, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v2, p2

    .line 20
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    iget-object v3, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 29
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_23

    .line 33
    iget-object v4, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    iget-object v5, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p5

    .line 47
    :goto_2e
    and-int/lit8 v6, v0, 0x20

    .line 49
    if-eqz v6, :cond_35

    .line 51
    iget-object v6, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v6, p6

    .line 56
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    iget-object v7, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v7, p7

    .line 65
    :goto_40
    and-int/lit16 v8, v0, 0x80

    .line 67
    if-eqz v8, :cond_47

    .line 69
    iget-object v8, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p8

    .line 74
    :goto_49
    and-int/lit16 v9, v0, 0x100

    .line 76
    if-eqz v9, :cond_50

    .line 78
    iget-object v9, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v9, p9

    .line 83
    :goto_52
    and-int/lit16 v10, v0, 0x200

    .line 85
    if-eqz v10, :cond_59

    .line 87
    iget-wide v10, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-wide/from16 v10, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v0, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p12

    .line 101
    :goto_64
    and-int/lit16 v13, v0, 0x800

    .line 103
    if-eqz v13, :cond_6b

    .line 105
    iget-object v13, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v13, p13

    .line 110
    :goto_6d
    and-int/lit16 v0, v0, 0x1000

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 116
    move-object/from16 p15, v0

    .line 118
    :goto_75
    move-object p1, p0

    .line 119
    move-object/from16 p2, v1

    .line 121
    move-object/from16 p3, v2

    .line 123
    move-object/from16 p4, v3

    .line 125
    move-object/from16 p5, v4

    .line 127
    move-object/from16 p6, v5

    .line 129
    move-object/from16 p7, v6

    .line 131
    move-object/from16 p8, v7

    .line 133
    move-object/from16 p9, v8

    .line 135
    move-object/from16 p10, v9

    .line 137
    move-wide/from16 p11, v10

    .line 139
    move-object/from16 p13, v12

    .line 141
    move-object/from16 p14, v13

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    move-object/from16 p15, p14

    .line 146
    goto :goto_75

    .line 147
    :goto_92
    invoke-virtual/range {p1 .. p15}, Lcom/apkmirror/installer/manifest/XapkManifest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/apkmirror/installer/manifest/XapkManifest;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkExpansion;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkSplit;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/apkmirror/installer/manifest/XapkManifest;
    .registers 31
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkExpansion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkSplit;",
            ">;)",
            "Lcom/apkmirror/installer/manifest/XapkManifest;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "xapkVersion"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "packageName"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "targetSdkVersion"

    .line 17
    move-object/from16 v9, p8

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "permissions"

    .line 24
    move-object/from16 v10, p9

    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "icon"

    .line 31
    move-object/from16 v13, p12

    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "splitApks"

    .line 38
    move-object/from16 v15, p14

    .line 40
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/apkmirror/installer/manifest/XapkManifest;

    .line 45
    move-object/from16 v4, p3

    .line 47
    move-object/from16 v5, p4

    .line 49
    move-object/from16 v6, p5

    .line 51
    move-object/from16 v7, p6

    .line 53
    move-object/from16 v8, p7

    .line 55
    move-wide/from16 v11, p10

    .line 57
    move-object/from16 v14, p13

    .line 59
    invoke-direct/range {v1 .. v15}, Lcom/apkmirror/installer/manifest/XapkManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/apkmirror/installer/manifest/XapkManifest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/manifest/XapkManifest;

    .line 13
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 114
    iget-wide v5, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 116
    cmp-long v1, v3, v5

    .line 118
    if-eqz v1, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 134
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 145
    iget-object p1, p1, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    return v0
.end method

.method public final getExpansions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkExpansion;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalesName()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getMinSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSplitApks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apkmirror/installer/manifest/XapkSplit;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTargetSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 3
    return-wide v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXapkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 104
    invoke-static {v3, v4}, Landroidx/activity/compose/d;->a(J)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 122
    if-nez v1, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "XapkManifest(xapkVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->xapkVersion:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", packageName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", name="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", localesName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->localesName:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", versionCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionCode:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", versionName="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->versionName:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", minSdkVersion="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->minSdkVersion:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", targetSdkVersion="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->targetSdkVersion:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", permissions="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->permissions:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", totalSize="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->totalSize:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", icon="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->icon:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", expansions="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->expansions:Ljava/util/List;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", splitApks="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/XapkManifest;->splitApks:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
