.class public final Lt8/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/g$c$b;,
        Lt8/g$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/g$c$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final diskPercentage:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final diskSize:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final enabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/g$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/g$c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/g$c;->Companion:Lt8/g$c$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lt8/g$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lgc/v2;)V
    .registers 6
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "enabled"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "disk_size"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "disk_percentage"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_9

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    :cond_9
    iput-object p2, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_18

    const-wide/16 p2, 0x3e8

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    goto :goto_1a

    :cond_18
    iput-object p3, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    :goto_1a
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_26

    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    return-void

    :cond_26
    iput-object p4, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 4
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 12
    iput-object p3, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    const-wide/16 v0, 0x3e8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_19

    const/4 p3, 0x3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Lt8/g$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/g$c;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lt8/g$c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lt8/g$c;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)Lt8/g$c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getDiskPercentage$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "disk_percentage"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDiskSize$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "disk_size"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/g$c;Lfc/e;Lec/f;)V
    .registers 8
    .param p0  # Lt8/g$c;
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
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    :goto_21
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 36
    iget-object v2, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    iget-object v1, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x3e8

    .line 60
    cmp-long v1, v1, v3

    .line 62
    if-eqz v1, :cond_46

    .line 64
    :goto_3f
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 66
    iget-object v2, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 68
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 71
    :cond_46
    const/4 v0, 0x2

    .line 72
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v1, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 81
    if-nez v1, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_61

    .line 91
    :goto_5a
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 93
    iget-object p0, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 95
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)Lt8/g$c;
    .registers 5
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/g$c;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt8/g$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lt8/g$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/g$c;

    .line 13
    iget-object v1, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lt8/g$c;->enabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lt8/g$c;->diskSize:Ljava/lang/Long;

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
    iget-object v1, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 37
    iget-object p1, p1, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getDiskPercentage()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDiskSize()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
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
    const-string v1, "CleverCache(enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/g$c;->enabled:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", diskSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/g$c;->diskSize:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", diskPercentage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/g$c;->diskPercentage:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
