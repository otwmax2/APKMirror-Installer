.class public final Lcom/apkmirror/installer/manifest/ApkmManifest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accentColor:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final apkId:J

.field private final apkTitle:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final apkmVersion:I

.field private final appName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final arches:Ljava/util/List;
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

.field private final capabilities:Ljava/util/List;
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

.field private final dpis:Ljava/util/List;
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

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final minApi:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final obbFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final pname:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final postDate:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final releaseId:J

.field private final releaseTitle:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final releaseVersion:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final variant:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final versionCode:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ln7/c;
        value = "versioncode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V
    .registers 35
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p20  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, "apkTitle"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appName"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseVersion"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "variant"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseTitle"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "versionCode"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pname"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postDate"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "capabilities"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "arches"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dpis"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "minApi"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "accentColor"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 3
    iput-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 8
    iput-object v5, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 9
    iput-object v6, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 10
    iput-object v7, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 11
    iput-object v8, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 13
    iput-object v9, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 14
    iput-object v10, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 15
    iput-object v11, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 16
    iput-object v12, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    move-wide/from16 v0, p16

    .line 17
    iput-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    move-wide/from16 v0, p18

    .line 18
    iput-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 47

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    move-object/from16 v23, v2

    :goto_12
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    goto :goto_38

    :cond_35
    move-object/from16 v23, p20

    goto :goto_12

    .line 20
    :goto_38
    invoke-direct/range {v3 .. v23}, Lcom/apkmirror/installer/manifest/ApkmManifest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/apkmirror/installer/manifest/ApkmManifest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ILjava/lang/Object;)Lcom/apkmirror/installer/manifest/ApkmManifest;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p2, v2

    if-eqz v16, :cond_99

    iget-wide v1, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    goto :goto_9b

    :cond_99
    move-wide/from16 v1, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_a6

    iget-wide v1, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    goto :goto_a8

    :cond_a6
    move-wide/from16 v1, p18

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    if-eqz v16, :cond_d9

    move-wide/from16 p5, v1

    iget-object v1, v0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    move-wide/from16 p19, p5

    move-object/from16 p21, v1

    :goto_b6
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_de

    :cond_d9
    move-object/from16 p21, p20

    move-wide/from16 p19, v1

    goto :goto_b6

    :goto_de
    invoke-virtual/range {p1 .. p21}, Lcom/apkmirror/installer/manifest/ApkmManifest;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Lcom/apkmirror/installer/manifest/ApkmManifest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 3
    return-wide v0
.end method

.method public final component17()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 3
    return-wide v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)Lcom/apkmirror/installer/manifest/ApkmManifest;
    .registers 43
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p20  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apkmirror/installer/manifest/ApkmManifest;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "apkTitle"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "appName"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "releaseVersion"

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "variant"

    .line 24
    move-object/from16 v6, p5

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "releaseTitle"

    .line 31
    move-object/from16 v7, p6

    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "versionCode"

    .line 38
    move-object/from16 v8, p7

    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "pname"

    .line 45
    move-object/from16 v9, p8

    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "postDate"

    .line 52
    move-object/from16 v10, p9

    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "capabilities"

    .line 59
    move-object/from16 v11, p10

    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "arches"

    .line 66
    move-object/from16 v13, p12

    .line 68
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "dpis"

    .line 73
    move-object/from16 v14, p13

    .line 75
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "minApi"

    .line 80
    move-object/from16 v15, p14

    .line 82
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "accentColor"

    .line 87
    move-object/from16 v1, p15

    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 94
    move/from16 v2, p1

    .line 96
    move-object/from16 v12, p11

    .line 98
    move-object/from16 v16, p15

    .line 100
    move-wide/from16 v17, p16

    .line 102
    move-wide/from16 v19, p18

    .line 104
    move-object/from16 v21, p20

    .line 106
    invoke-direct/range {v1 .. v21}, Lcom/apkmirror/installer/manifest/ApkmManifest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    .line 109
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
    instance-of v1, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 13
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 15
    iget v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 110
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 121
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 132
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 143
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 176
    iget-wide v5, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 178
    cmp-long v1, v3, v5

    .line 180
    if-eqz v1, :cond_b6

    .line 182
    return v2

    .line 183
    :cond_b6
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 185
    iget-wide v5, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 187
    cmp-long v1, v3, v5

    .line 189
    if-eqz v1, :cond_bf

    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 194
    iget-object p1, p1, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_ca

    .line 202
    return v2

    .line 203
    :cond_ca
    return v0
.end method

.method public final getAccentColor()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApkId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 3
    return-wide v0
.end method

.method public final getApkTitle()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApkmVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 3
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getArches()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDpis()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMinApi()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObbFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPname()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostDate()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReleaseId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 3
    return-wide v0
.end method

.method public final getReleaseTitle()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReleaseVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_5c

    .line 91
    move v1, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v1

    .line 97
    :goto_60
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 138
    invoke-static {v3, v4}, Landroidx/activity/compose/d;->a(J)I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-wide v3, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 147
    invoke-static {v3, v4}, Landroidx/activity/compose/d;->a(J)I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v2

    .line 163
    :goto_a2
    add-int/2addr v0, v2

    .line 164
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
    const-string v1, "ApkmManifest(apkmVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkmVersion:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", apkTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->appName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", releaseVersion="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseVersion:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", variant="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->variant:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", releaseTitle="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseTitle:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", versionCode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->versionCode:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", pname="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->pname:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", postDate="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->postDate:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", capabilities="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->capabilities:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", languages="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->languages:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", arches="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->arches:Ljava/util/List;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", dpis="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->dpis:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", minApi="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->minApi:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", accentColor="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->accentColor:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", apkId="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->apkId:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", releaseId="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-wide v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->releaseId:J

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", obbFiles="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkmManifest;->obbFiles:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
