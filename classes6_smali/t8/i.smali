.class public final Lt8/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i$c;,
        Lt8/i$b;,
        Lt8/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/i$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final carrier:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private ext:Lt8/i$c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private h:I

.field private ifa:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lmt:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final make:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final osv:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/i$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/i;->Companion:Lt8/i$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;Lgc/v2;)V
    .registers 15
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p13, p1, 0x77

    const/16 v0, 0x77

    if-eq v0, p13, :cond_f

    .line 1
    sget-object p13, Lt8/i$a;->INSTANCE:Lt8/i$a;

    invoke-virtual {p13}, Lt8/i$a;->getDescriptor()Lec/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/i;->make:Ljava/lang/String;

    iput-object p3, p0, Lt8/i;->model:Ljava/lang/String;

    iput-object p4, p0, Lt8/i;->osv:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_20

    iput-object p3, p0, Lt8/i;->carrier:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iput-object p5, p0, Lt8/i;->carrier:Ljava/lang/String;

    :goto_22
    iput-object p6, p0, Lt8/i;->os:Ljava/lang/String;

    iput p7, p0, Lt8/i;->w:I

    iput p8, p0, Lt8/i;->h:I

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2f

    iput-object p3, p0, Lt8/i;->ua:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    iput-object p9, p0, Lt8/i;->ua:Ljava/lang/String;

    :goto_31
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_38

    iput-object p3, p0, Lt8/i;->ifa:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    iput-object p10, p0, Lt8/i;->ifa:Ljava/lang/String;

    :goto_3a
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_41

    iput-object p3, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    iput-object p11, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    :goto_43
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_4a

    iput-object p3, p0, Lt8/i;->ext:Lt8/i$c;

    return-void

    :cond_4a
    iput-object p12, p0, Lt8/i;->ext:Lt8/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;)V
    .registers 13
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
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lt8/i$c;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "make"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/i;->make:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt8/i;->model:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lt8/i;->os:Ljava/lang/String;

    .line 8
    iput p6, p0, Lt8/i;->w:I

    .line 9
    iput p7, p0, Lt8/i;->h:I

    .line 10
    iput-object p8, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lt8/i;->ext:Lt8/i$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;ILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_b

    move-object p8, v0

    :cond_b
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_10

    move-object p9, v0

    :cond_10
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_15

    move-object p10, v0

    :cond_15
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_26

    move-object p12, v0

    :goto_1a
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p12, p11

    goto :goto_1a

    .line 14
    :goto_28
    invoke-direct/range {p1 .. p12}, Lt8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;ILjava/lang/Object;)Lt8/i;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    .line 1
    iget-object p1, p0, Lt8/i;->make:Ljava/lang/String;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lt8/i;->model:Ljava/lang/String;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-object p3, p0, Lt8/i;->osv:Ljava/lang/String;

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-object p4, p0, Lt8/i;->carrier:Ljava/lang/String;

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-object p5, p0, Lt8/i;->os:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget p6, p0, Lt8/i;->w:I

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget p7, p0, Lt8/i;->h:I

    :cond_2a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_30

    iget-object p8, p0, Lt8/i;->ua:Ljava/lang/String;

    :cond_30
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_36

    iget-object p9, p0, Lt8/i;->ifa:Ljava/lang/String;

    :cond_36
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3c

    iget-object p10, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    :cond_3c
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_42

    iget-object p11, p0, Lt8/i;->ext:Lt8/i$c;

    :cond_42
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lt8/i;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;)Lt8/i;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lt8/i;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lt8/i;->make:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lt8/i;->model:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v1, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_34

    .line 46
    :goto_2d
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 48
    iget-object v2, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 50
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 53
    :cond_34
    const/4 v0, 0x4

    .line 54
    iget-object v1, p0, Lt8/i;->os:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lt8/i;->w:I

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, Lt8/i;->h:I

    .line 68
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v1, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    :goto_52
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 85
    iget-object v2, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 87
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 90
    :cond_59
    const/16 v0, 0x8

    .line 92
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v1, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    :goto_66
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 105
    iget-object v2, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 107
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 110
    :cond_6d
    const/16 v0, 0x9

    .line 112
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-object v1, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 121
    if-eqz v1, :cond_81

    .line 123
    :goto_7a
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 125
    iget-object v2, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 127
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 130
    :cond_81
    const/16 v0, 0xa

    .line 132
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8a

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-object v1, p0, Lt8/i;->ext:Lt8/i$c;

    .line 141
    if-eqz v1, :cond_95

    .line 143
    :goto_8e
    sget-object v1, Lt8/i$c$a;->INSTANCE:Lt8/i$c$a;

    .line 145
    iget-object p0, p0, Lt8/i;->ext:Lt8/i$c;

    .line 147
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 150
    :cond_95
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->make:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component11()Lt8/i$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ext:Lt8/i$c;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i;->w:I

    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i;->h:I

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;)Lt8/i;
    .registers 25
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
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lt8/i$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "make"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "osv"

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "os"

    .line 20
    move-object/from16 v6, p5

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lt8/i;

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object/from16 v5, p4

    .line 31
    move/from16 v7, p6

    .line 33
    move/from16 v8, p7

    .line 35
    move-object/from16 v9, p8

    .line 37
    move-object/from16 v10, p9

    .line 39
    move-object/from16 v11, p10

    .line 41
    move-object/from16 v12, p11

    .line 43
    invoke-direct/range {v1 .. v12}, Lt8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;)V

    .line 46
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Lt8/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/i;

    .line 13
    iget-object v1, p0, Lt8/i;->make:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lt8/i;->make:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->model:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lt8/i;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lt8/i;->osv:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lt8/i;->carrier:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->os:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lt8/i;->os:Ljava/lang/String;

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
    iget v1, p0, Lt8/i;->w:I

    .line 70
    iget v3, p1, Lt8/i;->w:I

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Lt8/i;->h:I

    .line 77
    iget v3, p1, Lt8/i;->h:I

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lt8/i;->ua:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lt8/i;->ifa:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 106
    iget-object v3, p1, Lt8/i;->lmt:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/i;->ext:Lt8/i$c;

    .line 117
    iget-object p1, p1, Lt8/i;->ext:Lt8/i$c;

    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExt()Lt8/i$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ext:Lt8/i$c;

    .line 3
    return-object v0
.end method

.method public final getH()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i;->h:I

    .line 3
    return v0
.end method

.method public final getIfa()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLmt()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->make:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOsv()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getW()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i;->w:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/i;->make:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt8/i;->model:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lt8/i;->os:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lt8/i;->w:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lt8/i;->h:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_41

    .line 64
    move v1, v2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 75
    if-nez v1, :cond_4e

    .line 77
    move v1, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v1

    .line 83
    :goto_52
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 88
    if-nez v1, :cond_5b

    .line 90
    move v1, v2

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lt8/i;->ext:Lt8/i$c;

    .line 101
    if-nez v1, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Lt8/i$c;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_6b
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final setExt(Lt8/i$c;)V
    .registers 2
    .param p1  # Lt8/i$c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i;->ext:Lt8/i$c;

    .line 3
    return-void
.end method

.method public final setH(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i;->h:I

    .line 3
    return-void
.end method

.method public final setIfa(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLmt(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setW(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i;->w:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeviceNode(make="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/i;->make:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", model="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/i;->model:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", osv="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/i;->osv:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", carrier="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/i;->carrier:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", os="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/i;->os:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", w="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lt8/i;->w:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", h="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lt8/i;->h:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", ua="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lt8/i;->ua:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", ifa="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lt8/i;->ifa:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", lmt="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lt8/i;->lmt:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", ext="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lt8/i;->ext:Lt8/i$c;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
