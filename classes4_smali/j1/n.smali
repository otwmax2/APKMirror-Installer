.class public final Lj1/n;
.super Lj1/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lbc/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/n;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final B:I

.field public final C:J

.field public final D:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj1/n$a;

    .line 3
    invoke-direct {v0}, Lj1/n$a;-><init>()V

    .line 6
    sput-object v0, Lj1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lj1/n;->I:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li1/a$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li1/c$b;",
            ">;",
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedArchitectures"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedDpis"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedLanguages"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj1/e;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Lj1/n;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj1/n;->x:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj1/n;->y:Ljava/lang/String;

    .line 6
    iput p4, p0, Lj1/n;->z:I

    .line 7
    iput-object p5, p0, Lj1/n;->A:Ljava/lang/String;

    .line 8
    iput p6, p0, Lj1/n;->B:I

    .line 9
    iput-wide p7, p0, Lj1/n;->C:J

    .line 10
    iput-object p9, p0, Lj1/n;->D:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj1/n;->E:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lj1/n;->F:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lj1/n;->G:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lj1/n;->H:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lj1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lj1/n;
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p0, Lj1/n;->w:Ljava/lang/String;

    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v1, p0, Lj1/n;->x:Ljava/lang/String;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p2

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x4

    .line 19
    if-eqz v2, :cond_17

    .line 21
    iget-object v2, p0, Lj1/n;->y:Ljava/lang/String;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v0, 0x8

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    iget v3, p0, Lj1/n;->z:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v3, p4

    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x10

    .line 36
    if-eqz v4, :cond_28

    .line 38
    iget-object v4, p0, Lj1/n;->A:Ljava/lang/String;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v4, p5

    .line 43
    :goto_2a
    and-int/lit8 v5, v0, 0x20

    .line 45
    if-eqz v5, :cond_31

    .line 47
    iget v5, p0, Lj1/n;->B:I

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v5, p6

    .line 52
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    iget-wide v6, p0, Lj1/n;->C:J

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v6, p7

    .line 61
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 63
    if-eqz v8, :cond_43

    .line 65
    iget-object v8, p0, Lj1/n;->D:Ljava/lang/String;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v8, p9

    .line 70
    :goto_45
    and-int/lit16 v9, v0, 0x100

    .line 72
    if-eqz v9, :cond_4c

    .line 74
    iget-object v9, p0, Lj1/n;->E:Ljava/util/List;

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v9, p10

    .line 79
    :goto_4e
    and-int/lit16 v10, v0, 0x200

    .line 81
    if-eqz v10, :cond_55

    .line 83
    iget-object v10, p0, Lj1/n;->F:Ljava/util/List;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v10, p11

    .line 88
    :goto_57
    and-int/lit16 v11, v0, 0x400

    .line 90
    if-eqz v11, :cond_5e

    .line 92
    iget-object v11, p0, Lj1/n;->G:Ljava/util/List;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v11, p12

    .line 97
    :goto_60
    and-int/lit16 v0, v0, 0x800

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    iget-object v0, p0, Lj1/n;->H:Ljava/util/List;

    .line 103
    move-object/from16 p15, v0

    .line 105
    :goto_68
    move-object p2, p0

    .line 106
    move-object p3, p1

    .line 107
    move-object/from16 p4, v1

    .line 109
    move-object/from16 p5, v2

    .line 111
    move/from16 p6, v3

    .line 113
    move-object/from16 p7, v4

    .line 115
    move/from16 p8, v5

    .line 117
    move-wide/from16 p9, v6

    .line 119
    move-object/from16 p11, v8

    .line 121
    move-object/from16 p12, v9

    .line 123
    move-object/from16 p13, v10

    .line 125
    move-object/from16 p14, v11

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-object/from16 p15, p13

    .line 130
    goto :goto_68

    .line 131
    :goto_82
    invoke-virtual/range {p2 .. p15}, Lj1/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lj1/n;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->F:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/n;->z:I

    .line 3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/n;->B:I

    .line 3
    return v0
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj1/n;->C:J

    .line 3
    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->E:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lj1/n;
    .registers 30
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Lke/l;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li1/a$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li1/c$b;",
            ">;",
            "Ljava/util/List<",
            "Li1/e$b;",
            ">;)",
            "Lj1/n;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "label"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "filePath"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "packageName"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "version"

    .line 24
    move-object/from16 v6, p5

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "files"

    .line 31
    move-object/from16 v11, p10

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "supportedArchitectures"

    .line 38
    move-object/from16 v12, p11

    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "supportedDpis"

    .line 45
    move-object/from16 v13, p12

    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "supportedLanguages"

    .line 52
    move-object/from16 v14, p13

    .line 54
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lj1/n;

    .line 59
    const/4 v15, 0x0

    .line 60
    move/from16 v5, p4

    .line 62
    move/from16 v7, p6

    .line 64
    move-wide/from16 v8, p7

    .line 66
    move-object/from16 v10, p9

    .line 68
    invoke-direct/range {v1 .. v15}, Lj1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 71
    return-object v1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lj1/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj1/n;

    .line 13
    iget-object v1, p0, Lj1/n;->w:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lj1/n;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lj1/n;->x:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lj1/n;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lj1/n;->y:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lj1/n;->y:Ljava/lang/String;

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
    iget v1, p0, Lj1/n;->z:I

    .line 48
    iget v3, p1, Lj1/n;->z:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lj1/n;->A:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lj1/n;->A:Ljava/lang/String;

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
    iget v1, p0, Lj1/n;->B:I

    .line 66
    iget v3, p1, Lj1/n;->B:I

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lj1/n;->C:J

    .line 73
    iget-wide v5, p1, Lj1/n;->C:J

    .line 75
    invoke-static {v3, v4, v5, v6}, Lg1/l;->h(JJ)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lj1/n;->D:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lj1/n;->D:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lj1/n;->E:Ljava/util/List;

    .line 95
    iget-object v3, p1, Lj1/n;->E:Ljava/util/List;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lj1/n;->F:Ljava/util/List;

    .line 106
    iget-object v3, p1, Lj1/n;->F:Ljava/util/List;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lj1/n;->G:Ljava/util/List;

    .line 117
    iget-object v3, p1, Lj1/n;->G:Ljava/util/List;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lj1/n;->H:Ljava/util/List;

    .line 128
    iget-object p1, p1, Lj1/n;->H:Ljava/util/List;

    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj1/n;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lj1/n;->x:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lj1/n;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lj1/n;->z:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lj1/n;->A:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lj1/n;->B:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-wide v1, p0, Lj1/n;->C:J

    .line 48
    invoke-static {v1, v2}, Lg1/l;->j(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lj1/n;->D:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_3c

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lj1/n;->E:Ljava/util/List;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lj1/n;->F:Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lj1/n;->G:Ljava/util/List;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lj1/n;->H:Ljava/util/List;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/n;->z:I

    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj1/n;->C:J

    .line 3
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->A:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v1, "ZipPackageInfo(label="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj1/n;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", filePath="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj1/n;->x:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", packageName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj1/n;->y:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", minSdk="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lj1/n;->z:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", version="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lj1/n;->A:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", versionCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lj1/n;->B:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", size="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lj1/n;->C:J

    .line 73
    invoke-static {v1, v2}, Lg1/l;->m(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", iconName="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lj1/n;->D:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", files="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lj1/n;->E:Ljava/util/List;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", supportedArchitectures="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lj1/n;->F:Ljava/util/List;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", supportedDpis="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lj1/n;->G:Ljava/util/List;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", supportedLanguages="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lj1/n;->H:Ljava/util/List;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x29

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/n;->B:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj1/n;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj1/n;->x:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lj1/n;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lj1/n;->z:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lj1/n;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lj1/n;->B:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v0, p0, Lj1/n;->C:J

    .line 38
    invoke-static {v0, v1, p1, p2}, Lg1/l;->o(JLandroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lj1/n;->D:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lj1/n;->E:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/os/Parcelable;

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    iget-object v0, p0, Lj1/n;->F:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6b

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Li1/a$a;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    iget-object v0, p0, Lj1/n;->G:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8c

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Li1/c$b;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    iget-object v0, p0, Lj1/n;->H:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Li1/e$b;

    .line 166
    invoke-virtual {v1}, Li1/e$b;->j()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, p1, p2}, Li1/e$b;->k(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 173
    goto :goto_99

    .line 174
    :cond_ad
    return-void
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->E:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->F:Ljava/util/List;

    .line 3
    return-object v0
.end method
