.class public final Lb7/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


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

.field public final e:Lb7/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lb7/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstSessionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataCollectionStatus"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "firebaseInstallationId"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "firebaseAuthenticationToken"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 33
    iput p3, p0, Lb7/t0;->c:I

    .line 35
    iput-wide p4, p0, Lb7/t0;->d:J

    .line 37
    iput-object p6, p0, Lb7/t0;->e:Lb7/f;

    .line 39
    iput-object p7, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic i(Lb7/t0;Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb7/t0;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_6

    .line 5
    iget-object p1, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_c

    .line 11
    iget-object p2, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_12

    .line 17
    iget p3, p0, Lb7/t0;->c:I

    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_18

    .line 23
    iget-wide p4, p0, Lb7/t0;->d:J

    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_1e

    .line 29
    iget-object p6, p0, Lb7/t0;->e:Lb7/f;

    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_24

    .line 35
    iget-object p7, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 37
    :cond_24
    and-int/lit8 p9, p9, 0x40

    .line 39
    if-eqz p9, :cond_2a

    .line 41
    iget-object p8, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 43
    :cond_2a
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-object p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, Lb7/t0;->h(Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;)Lb7/t0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/t0;->c:I

    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/t0;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Lb7/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->e:Lb7/f;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lb7/t0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/t0;

    .line 13
    iget-object v1, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lb7/t0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lb7/t0;->b:Ljava/lang/String;

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
    iget v1, p0, Lb7/t0;->c:I

    .line 37
    iget v3, p1, Lb7/t0;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lb7/t0;->d:J

    .line 44
    iget-wide v5, p1, Lb7/t0;->d:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lb7/t0;->e:Lb7/f;

    .line 53
    iget-object v3, p1, Lb7/t0;->e:Lb7/f;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lb7/t0;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lb7/t0;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;)Lb7/t0;
    .registers 19
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lb7/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
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
    const-string v0, "dataCollectionStatus"

    .line 13
    move-object/from16 v7, p6

    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "firebaseInstallationId"

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "firebaseAuthenticationToken"

    .line 27
    move-object/from16 v9, p8

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lb7/t0;

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move-wide v5, p4

    .line 38
    invoke-direct/range {v1 .. v9}, Lb7/t0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lb7/t0;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Lb7/t0;->d:J

    .line 25
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lb7/t0;->e:Lb7/f;

    .line 34
    invoke-virtual {v1}, Lb7/f;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final j()Lb7/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->e:Lb7/f;

    .line 3
    return-object v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/t0;->d:J

    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/t0;->c:I

    .line 3
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
    const-string v1, "SessionInfo(sessionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb7/t0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", firstSessionId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb7/t0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionIndex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lb7/t0;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventTimestampUs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lb7/t0;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dataCollectionStatus="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lb7/t0;->e:Lb7/f;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", firebaseInstallationId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lb7/t0;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", firebaseAuthenticationToken="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lb7/t0;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
