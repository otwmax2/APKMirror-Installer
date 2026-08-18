.class public final Lib/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:211\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final p:J

.field public final q:Lib/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:J


# direct methods
.method public constructor <init>(JLib/c;J)V
    .registers 7

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lib/c$a;->p:J

    iput-object p3, p0, Lib/c$a;->q:Lib/c;

    iput-wide p4, p0, Lib/c$a;->r:J

    return-void
.end method

.method public synthetic constructor <init>(JLib/c;JLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/c$a;-><init>(JLib/c;J)V

    return-void
.end method


# virtual methods
.method public M0(Lib/g;)J
    .registers 8
    .param p1  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lib/c$a;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, Lib/c$a;->q:Lib/c;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lib/c$a;

    .line 15
    iget-object v2, v1, Lib/c$a;->q:Lib/c;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-wide v2, p0, Lib/c$a;->p:J

    .line 25
    iget-wide v4, v1, Lib/c$a;->p:J

    .line 27
    iget-object p1, p0, Lib/c$a;->q:Lib/c;

    .line 29
    invoke-virtual {p1}, Lib/c;->e()Lib/k;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v3, v4, v5, p1}, Lib/d0;->h(JJLib/k;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lib/c$a;->r:J

    .line 39
    iget-wide v0, v1, Lib/c$a;->r:J

    .line 41
    invoke-static {v4, v5, v0, v1}, Lib/h;->T(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Lib/h;->U(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " and "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public a()J
    .registers 6

    .line 1
    iget-object v0, p0, Lib/c$a;->q:Lib/c;

    .line 3
    invoke-static {v0}, Lib/c;->c(Lib/c;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lib/c$a;->p:J

    .line 9
    iget-object v4, p0, Lib/c$a;->q:Lib/c;

    .line 11
    invoke-virtual {v4}, Lib/c;->e()Lib/k;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lib/d0;->h(JJLib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lib/c$a;->r:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lib/h;->T(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public bridge b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lib/g$a;->c(Lib/g;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge c()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lib/g$a;->b(Lib/g;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lib/g;

    .line 3
    invoke-virtual {p0, p1}, Lib/c$a;->l1(Lib/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lib/c$a;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Lib/c$a;->q:Lib/c;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lib/c$a;

    .line 10
    iget-object v1, v1, Lib/c$a;->q:Lib/c;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    check-cast p1, Lib/g;

    .line 20
    invoke-virtual {p0, p1}, Lib/c$a;->M0(Lib/g;)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lib/h;->q:Lib/h$a;

    .line 26
    invoke-virtual {p1}, Lib/h$a;->W()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lib/h;->q(JJ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lib/c$a;->r:J

    .line 3
    invoke-static {v0, v1}, Lib/h;->M(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-wide v1, p0, Lib/c$a;->p:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge l1(Lib/g;)I
    .registers 2
    .param p1  # Lib/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lib/g$a;->a(Lib/g;Lib/g;)I

    .line 4
    move-result p1

    .line 5
    return p1
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
    const-string v1, "LongTimeMark("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lib/c$a;->p:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lib/c$a;->q:Lib/c;

    .line 18
    invoke-virtual {v1}, Lib/c;->e()Lib/k;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lib/n;->i(Lib/k;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " + "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lib/c$a;->r:J

    .line 36
    invoke-static {v1, v2}, Lib/h;->f0(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lib/c$a;->q:Lib/c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public w(J)Lib/g;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lib/c$a;->q:Lib/c;

    invoke-virtual {v0}, Lib/c;->e()Lib/k;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lib/h;->Q(J)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-wide v1, p0, Lib/c$a;->p:J

    invoke-static {v1, v2, v0, p1, p2}, Lib/d0;->d(JLib/k;J)J

    move-result-wide v4

    .line 5
    new-instance v3, Lib/c$a;

    iget-object v6, p0, Lib/c$a;->q:Lib/c;

    sget-object p1, Lib/h;->q:Lib/h$a;

    invoke-virtual {p1}, Lib/h$a;->W()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lib/c$a;-><init>(JLib/c;JLkotlin/jvm/internal/x;)V

    return-object v3

    .line 6
    :cond_21
    invoke-static {p1, p2, v0}, Lib/h;->i0(JLib/k;)J

    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lib/h;->T(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lib/c$a;->r:J

    invoke-static {p1, p2, v3, v4}, Lib/h;->U(JJ)J

    move-result-wide p1

    .line 8
    iget-wide v3, p0, Lib/c$a;->p:J

    invoke-static {v3, v4, v0, v1, v2}, Lib/d0;->d(JLib/k;J)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v0}, Lib/h;->i0(JLib/k;)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lib/d0;->d(JLib/k;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v3, v4}, Lib/h;->T(JJ)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lib/h;->B(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_65

    cmp-long v7, v3, v5

    if-eqz v7, :cond_65

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_65

    .line 13
    invoke-static {v3, v4}, Lxa/d;->V(J)I

    move-result v3

    invoke-static {v3, v0}, Lib/j;->O(ILib/k;)J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lib/d0;->d(JLib/k;J)J

    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v3, v4}, Lib/h;->T(JJ)J

    move-result-wide p1

    :cond_65
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_79

    .line 16
    sget-object p1, Lib/h;->q:Lib/h$a;

    invoke-virtual {p1}, Lib/h$a;->W()J

    move-result-wide p1

    :cond_79
    move-wide v4, p1

    .line 17
    new-instance v0, Lib/c$a;

    iget-object v3, p0, Lib/c$a;->q:Lib/c;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lib/c$a;-><init>(JLib/c;JLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic w(J)Lib/i0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/c$a;->w(J)Lib/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge z(J)Lib/g;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lib/g$a;->d(Lib/g;J)Lib/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Lib/i0;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lib/c$a;->z(J)Lib/g;

    move-result-object p1

    return-object p1
.end method
