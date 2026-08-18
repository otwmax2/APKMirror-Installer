.class public final Lb7/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/z0$a;,
        Lb7/z0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb7/z0$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/z0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/z0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/z0;->Companion:Lb7/z0$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJJLgc/v2;)V
    .registers 10

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_e

    .line 1
    sget-object p8, Lb7/z0$a;->a:Lb7/z0$a;

    invoke-virtual {p8}, Lb7/z0$a;->getDescriptor()Lec/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb7/z0;->a:J

    and-int/lit8 p8, p1, 0x2

    const/16 v0, 0x3e8

    if-nez p8, :cond_1b

    int-to-long p4, v0

    mul-long/2addr p4, p2

    :cond_1b
    iput-wide p4, p0, Lb7/z0;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_26

    int-to-long p4, v0

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Lb7/z0;->c:J

    return-void

    :cond_26
    iput-wide p6, p0, Lb7/z0;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb7/z0;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lb7/z0;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lb7/z0;->c:J

    return-void
.end method

.method public static synthetic c(Lb7/z0;JILjava/lang/Object;)Lb7/z0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    iget-wide p1, p0, Lb7/z0;->a:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lb7/z0;->b(J)Lb7/z0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic h(Lb7/z0;Lfc/e;Lec/f;)V
    .registers 12
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lb7/z0;->a:J

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x3e8

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-wide v3, p0, Lb7/z0;->b:J

    .line 19
    iget-wide v5, p0, Lb7/z0;->a:J

    .line 21
    int-to-long v7, v2

    .line 22
    mul-long/2addr v5, v7

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    :goto_1a
    iget-wide v3, p0, Lb7/z0;->b:J

    .line 29
    invoke-interface {p1, p2, v0, v3, v4}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-wide v3, p0, Lb7/z0;->c:J

    .line 42
    iget-wide v5, p0, Lb7/z0;->a:J

    .line 44
    int-to-long v1, v2

    .line 45
    div-long/2addr v5, v1

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_36

    .line 50
    :goto_31
    iget-wide v1, p0, Lb7/z0;->c:J

    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/z0;->a:J

    .line 3
    return-wide v0
.end method

.method public final b(J)Lb7/z0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb7/z0;

    .line 3
    invoke-direct {v0, p1, p2}, Lb7/z0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/z0;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/z0;->c:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lb7/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/z0;

    .line 13
    iget-wide v3, p0, Lb7/z0;->a:J

    .line 15
    iget-wide v5, p1, Lb7/z0;->a:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/z0;->b:J

    .line 3
    return-wide v0
.end method

.method public final g(Lb7/z0;)J
    .registers 6
    .param p1  # Lb7/z0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 8
    iget-wide v0, p0, Lb7/z0;->a:J

    .line 10
    iget-wide v2, p1, Lb7/z0;->a:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object p1, Lib/k;->s:Lib/k;

    .line 15
    invoke-static {v0, v1, p1}, Lib/j;->P(JLib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/z0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
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
    const-string v1, "Time(ms="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lb7/z0;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
