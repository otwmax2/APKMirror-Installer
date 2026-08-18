.class public final Lt8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$b$b;,
        Lt8/b$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/b$b$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final height:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/b$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/b$b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/b$b;->Companion:Lt8/b$b$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lt8/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lgc/v2;)V
    .registers 6
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "w"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "h"
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

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_f

    iput-object p4, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    goto :goto_11

    :cond_f
    iput-object p2, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    :goto_11
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    iput-object p4, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    return-void

    :cond_18
    iput-object p3, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .registers 6

    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    move-object p1, p4

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    move-object p2, p4

    .line 8
    :cond_f
    invoke-direct {p0, p1, p2}, Lt8/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/b$b;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lt8/b$b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lt8/b$b;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lt8/b$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "h"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "w"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/b$b;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/b$b;
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
    goto :goto_22

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    :goto_22
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 37
    iget-object v2, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object v1, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    :goto_3c
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 63
    iget-object p0, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 65
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lt8/b$b;
    .registers 4
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/b$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lt8/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lt8/b$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/b$b;

    .line 13
    iget-object v1, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lt8/b$b;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/b$b;->width:Ljava/lang/Integer;

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
    iget-object v2, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
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
    const-string v1, "AdSizeInfo(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/b$b;->width:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/b$b;->height:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
