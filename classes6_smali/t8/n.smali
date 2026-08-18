.class public final Lt8/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/n$b;,
        Lt8/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/n$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final device:Lt8/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ext:Lt8/f$h;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final ordinalView:I

.field private final request:Lt8/m;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final user:Lt8/f$j;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/n$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/n;->Companion:Lt8/n$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;ILgc/v2;)V
    .registers 9
    .param p6  # I
        .annotation runtime Lcc/z;
            value = "ordinal_view"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x11

    const/16 v0, 0x11

    if-eq v0, p7, :cond_f

    .line 1
    sget-object p7, Lt8/n$a;->INSTANCE:Lt8/n$a;

    invoke-virtual {p7}, Lt8/n$a;->getDescriptor()Lec/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/n;->device:Lt8/i;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1c

    iput-object p7, p0, Lt8/n;->user:Lt8/f$j;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lt8/n;->user:Lt8/f$j;

    :goto_1e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_25

    iput-object p7, p0, Lt8/n;->ext:Lt8/f$h;

    goto :goto_27

    :cond_25
    iput-object p4, p0, Lt8/n;->ext:Lt8/f$h;

    :goto_27
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2e

    iput-object p7, p0, Lt8/n;->request:Lt8/m;

    goto :goto_30

    :cond_2e
    iput-object p5, p0, Lt8/n;->request:Lt8/m;

    :goto_30
    iput p6, p0, Lt8/n;->ordinalView:I

    return-void
.end method

.method public constructor <init>(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)V
    .registers 7
    .param p1  # Lt8/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/f$h;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lt8/m;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/n;->device:Lt8/i;

    .line 4
    iput-object p2, p0, Lt8/n;->user:Lt8/f$j;

    .line 5
    iput-object p3, p0, Lt8/n;->ext:Lt8/f$h;

    .line 6
    iput-object p4, p0, Lt8/n;->request:Lt8/m;

    .line 7
    iput p5, p0, Lt8/n;->ordinalView:I

    return-void
.end method

.method public synthetic constructor <init>(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;IILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_16

    move p6, p5

    move-object p5, v0

    :goto_11
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_19

    :cond_16
    move p6, p5

    move-object p5, p4

    goto :goto_11

    .line 8
    :goto_19
    invoke-direct/range {p1 .. p6}, Lt8/n;-><init>(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/n;Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;IILjava/lang/Object;)Lt8/n;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lt8/n;->device:Lt8/i;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lt8/n;->user:Lt8/f$j;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-object p3, p0, Lt8/n;->ext:Lt8/f$h;

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget-object p4, p0, Lt8/n;->request:Lt8/m;

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget p5, p0, Lt8/n;->ordinalView:I

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lt8/n;->copy(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)Lt8/n;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getOrdinalView$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ordinal_view"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/n;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/n;
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
    sget-object v0, Lt8/i$a;->INSTANCE:Lt8/i$a;

    .line 18
    iget-object v1, p0, Lt8/n;->device:Lt8/i;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v1, p0, Lt8/n;->user:Lt8/f$j;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    :goto_23
    sget-object v1, Lt8/f$j$a;->INSTANCE:Lt8/f$j$a;

    .line 38
    iget-object v2, p0, Lt8/n;->user:Lt8/f$j;

    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v1, p0, Lt8/n;->ext:Lt8/f$h;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    :goto_36
    sget-object v1, Lt8/f$h$a;->INSTANCE:Lt8/f$h$a;

    .line 57
    iget-object v2, p0, Lt8/n;->ext:Lt8/f$h;

    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-object v1, p0, Lt8/n;->request:Lt8/m;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    :goto_49
    sget-object v1, Lt8/m$a;->INSTANCE:Lt8/m$a;

    .line 76
    iget-object v2, p0, Lt8/n;->request:Lt8/m;

    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 81
    :cond_50
    const/4 v0, 0x4

    .line 82
    iget p0, p0, Lt8/n;->ordinalView:I

    .line 84
    invoke-interface {p1, p2, v0, p0}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 87
    return-void
.end method


# virtual methods
.method public final component1()Lt8/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->device:Lt8/i;

    .line 3
    return-object v0
.end method

.method public final component2()Lt8/f$j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->user:Lt8/f$j;

    .line 3
    return-object v0
.end method

.method public final component3()Lt8/f$h;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->ext:Lt8/f$h;

    .line 3
    return-object v0
.end method

.method public final component4()Lt8/m;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->request:Lt8/m;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/n;->ordinalView:I

    .line 3
    return v0
.end method

.method public final copy(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)Lt8/n;
    .registers 13
    .param p1  # Lt8/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/f$h;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lt8/m;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lt8/n;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lt8/n;-><init>(Lt8/i;Lt8/f$j;Lt8/f$h;Lt8/m;I)V

    .line 16
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
    instance-of v1, p1, Lt8/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/n;

    .line 13
    iget-object v1, p0, Lt8/n;->device:Lt8/i;

    .line 15
    iget-object v3, p1, Lt8/n;->device:Lt8/i;

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
    iget-object v1, p0, Lt8/n;->user:Lt8/f$j;

    .line 26
    iget-object v3, p1, Lt8/n;->user:Lt8/f$j;

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
    iget-object v1, p0, Lt8/n;->ext:Lt8/f$h;

    .line 37
    iget-object v3, p1, Lt8/n;->ext:Lt8/f$h;

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
    iget-object v1, p0, Lt8/n;->request:Lt8/m;

    .line 48
    iget-object v3, p1, Lt8/n;->request:Lt8/m;

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
    iget v1, p0, Lt8/n;->ordinalView:I

    .line 59
    iget p1, p1, Lt8/n;->ordinalView:I

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getDevice()Lt8/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->device:Lt8/i;

    .line 3
    return-object v0
.end method

.method public final getExt()Lt8/f$h;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->ext:Lt8/f$h;

    .line 3
    return-object v0
.end method

.method public final getOrdinalView()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/n;->ordinalView:I

    .line 3
    return v0
.end method

.method public final getRequest()Lt8/m;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->request:Lt8/m;

    .line 3
    return-object v0
.end method

.method public final getUser()Lt8/f$j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/n;->user:Lt8/f$j;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/n;->device:Lt8/i;

    .line 3
    invoke-virtual {v0}, Lt8/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt8/n;->user:Lt8/f$j;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lt8/f$j;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lt8/n;->ext:Lt8/f$h;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lt8/f$h;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lt8/n;->request:Lt8/m;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Lt8/m;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lt8/n;->ordinalView:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
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
    const-string v1, "RtbToken(device="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/n;->device:Lt8/i;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", user="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/n;->user:Lt8/f$j;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ext="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/n;->ext:Lt8/f$h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", request="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/n;->request:Lt8/m;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ordinalView="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lt8/n;->ordinalView:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
