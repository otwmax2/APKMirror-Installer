.class public final Lt8/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f$b$b;,
        Lt8/f$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/f$b$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/f$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/f$b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/f$b;->Companion:Lt8/f$b$b;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt8/f$b;->width:I

    iput p2, p0, Lt8/f$b;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIILgc/v2;)V
    .registers 6
    .param p2  # I
        .annotation runtime Lcc/z;
            value = "w"
        .end annotation
    .end param
    .param p3  # I
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 3
    sget-object p4, Lt8/f$b$a;->INSTANCE:Lt8/f$b$a;

    invoke-virtual {p4}, Lt8/f$b$a;->getDescriptor()Lec/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt8/f$b;->width:I

    iput p3, p0, Lt8/f$b;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lt8/f$b;IIILjava/lang/Object;)Lt8/f$b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Lt8/f$b;->width:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Lt8/f$b;->height:I

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lt8/f$b;->copy(II)Lt8/f$b;

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

.method public static final write$Self(Lt8/f$b;Lfc/e;Lec/f;)V
    .registers 5
    .param p0  # Lt8/f$b;
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
    iget v1, p0, Lt8/f$b;->width:I

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget p0, p0, Lt8/f$b;->height:I

    .line 25
    invoke-interface {p1, p2, v0, p0}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/f$b;->width:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/f$b;->height:I

    .line 3
    return v0
.end method

.method public final copy(II)Lt8/f$b;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/f$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lt8/f$b;-><init>(II)V

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
    instance-of v1, p1, Lt8/f$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/f$b;

    .line 13
    iget v1, p0, Lt8/f$b;->width:I

    .line 15
    iget v3, p1, Lt8/f$b;->width:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lt8/f$b;->height:I

    .line 22
    iget p1, p1, Lt8/f$b;->height:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/f$b;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/f$b;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt8/f$b;->width:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lt8/f$b;->height:I

    .line 7
    add-int/2addr v0, v1

    .line 8
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
    const-string v1, "AdSizeParam(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lt8/f$b;->width:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lt8/f$b;->height:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
