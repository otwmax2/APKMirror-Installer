.class public final Lb7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/l0$a;,
        Lb7/l0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb7/l0$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/l0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/l0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/l0;->Companion:Lb7/l0$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLgc/v2;)V
    .registers 9

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_f

    .line 1
    sget-object p7, Lb7/l0$a;->a:Lb7/l0$a;

    invoke-virtual {p7}, Lb7/l0$a;->getDescriptor()Lec/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7/l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lb7/l0;->b:Ljava/lang/String;

    iput p4, p0, Lb7/l0;->c:I

    iput-wide p5, p0, Lb7/l0;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lb7/l0;->c:I

    .line 6
    iput-wide p4, p0, Lb7/l0;->d:J

    return-void
.end method

.method public static synthetic f(Lb7/l0;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lb7/l0;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget p3, p0, Lb7/l0;->c:I

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_18

    .line 23
    iget-wide p4, p0, Lb7/l0;->d:J

    .line 25
    :cond_18
    move-wide p6, p4

    .line 26
    move-object p4, p2

    .line 27
    move p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lb7/l0;->e(Ljava/lang/String;Ljava/lang/String;IJ)Lb7/l0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic k(Lb7/l0;Lfc/e;Lec/f;)V
    .registers 6
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lb7/l0;->c:I

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lb7/l0;->d:J

    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/l0;->c:I

    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/l0;->d:J

    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IJ)Lb7/l0;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstSessionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lb7/l0;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lb7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 20
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
    instance-of v1, p1, Lb7/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/l0;

    .line 13
    iget-object v1, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lb7/l0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lb7/l0;->b:Ljava/lang/String;

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
    iget v1, p0, Lb7/l0;->c:I

    .line 37
    iget v3, p1, Lb7/l0;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lb7/l0;->d:J

    .line 44
    iget-wide v5, p1, Lb7/l0;->d:J

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lb7/l0;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Lb7/l0;->d:J

    .line 25
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/l0;->c:I

    .line 3
    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/l0;->d:J

    .line 3
    return-wide v0
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
    const-string v1, "SessionDetails(sessionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb7/l0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", firstSessionId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb7/l0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionIndex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lb7/l0;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sessionStartTimestampUs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lb7/l0;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
