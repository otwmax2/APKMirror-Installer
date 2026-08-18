.class public final Lib/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:D

.field public final q:Lib/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:J


# direct methods
.method public constructor <init>(DLib/a;J)V
    .registers 7

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lib/a$a;->p:D

    .line 4
    iput-object p3, p0, Lib/a$a;->q:Lib/a;

    .line 5
    iput-wide p4, p0, Lib/a$a;->r:J

    return-void
.end method

.method public synthetic constructor <init>(DLib/a;JLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/a$a;-><init>(DLib/a;J)V

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
    instance-of v0, p1, Lib/a$a;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    iget-object v0, p0, Lib/a$a;->q:Lib/a;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lib/a$a;

    .line 15
    iget-object v2, v1, Lib/a$a;->q:Lib/a;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5c

    .line 23
    iget-wide v2, p0, Lib/a$a;->r:J

    .line 25
    iget-wide v4, v1, Lib/a$a;->r:J

    .line 27
    invoke-static {v2, v3, v4, v5}, Lib/h;->q(JJ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2f

    .line 33
    iget-wide v2, p0, Lib/a$a;->r:J

    .line 35
    invoke-static {v2, v3}, Lib/h;->Q(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    sget-object p1, Lib/h;->q:Lib/h$a;

    .line 43
    invoke-virtual {p1}, Lib/h$a;->W()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    iget-wide v2, p0, Lib/a$a;->r:J

    .line 50
    iget-wide v4, v1, Lib/a$a;->r:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lib/h;->T(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lib/a$a;->p:D

    .line 58
    iget-wide v0, v1, Lib/a$a;->p:D

    .line 60
    sub-double/2addr v4, v0

    .line 61
    iget-object p1, p0, Lib/a$a;->q:Lib/a;

    .line 63
    invoke-virtual {p1}, Lib/a;->b()Lib/k;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, v5, p1}, Lib/j;->N(DLib/k;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3}, Lib/h;->j0(J)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Lib/h;->q(JJ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_57

    .line 81
    sget-object p1, Lib/h;->q:Lib/h$a;

    .line 83
    invoke-virtual {p1}, Lib/h$a;->W()J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_57
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " and "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lib/a$a;->q:Lib/a;

    .line 3
    invoke-virtual {v0}, Lib/a;->c()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lib/a$a;->p:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lib/a$a;->q:Lib/a;

    .line 12
    invoke-virtual {v2}, Lib/a;->b()Lib/k;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lib/j;->N(DLib/k;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lib/a$a;->r:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lib/h;->T(JJ)J

    .line 25
    move-result-wide v0

    .line 26
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
    invoke-virtual {p0, p1}, Lib/a$a;->l1(Lib/g;)I

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
    instance-of v0, p1, Lib/a$a;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Lib/a$a;->q:Lib/a;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lib/a$a;

    .line 10
    iget-object v1, v1, Lib/a$a;->q:Lib/a;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    check-cast p1, Lib/g;

    .line 20
    invoke-virtual {p0, p1}, Lib/a$a;->M0(Lib/g;)J

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
    .registers 5

    .line 1
    iget-wide v0, p0, Lib/a$a;->p:D

    .line 3
    iget-object v2, p0, Lib/a$a;->q:Lib/a;

    .line 5
    invoke-virtual {v2}, Lib/a;->b()Lib/k;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lib/j;->N(DLib/k;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lib/a$a;->r:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lib/h;->M(J)I

    .line 22
    move-result v0

    .line 23
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
    const-string v1, "DoubleTimeMark("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lib/a$a;->p:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lib/a$a;->q:Lib/a;

    .line 18
    invoke-virtual {v1}, Lib/a;->b()Lib/k;

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
    iget-wide v1, p0, Lib/a$a;->r:J

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
    iget-object v1, p0, Lib/a$a;->q:Lib/a;

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
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lib/a$a;

    iget-wide v1, p0, Lib/a$a;->p:D

    iget-object v3, p0, Lib/a$a;->q:Lib/a;

    iget-wide v4, p0, Lib/a$a;->r:J

    invoke-static {v4, v5, p1, p2}, Lib/h;->U(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lib/a$a;-><init>(DLib/a;JLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic w(J)Lib/i0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/a$a;->w(J)Lib/g;

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
    invoke-virtual {p0, p1, p2}, Lib/a$a;->z(J)Lib/g;

    move-result-object p1

    return-object p1
.end method
