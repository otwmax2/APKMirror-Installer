.class public final Lb7/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lb7/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lb7/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:D


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lb7/f;-><init>(Lb7/e;Lb7/e;DILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lb7/e;Lb7/e;D)V
    .registers 6
    .param p1  # Lb7/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb7/f;->a:Lb7/e;

    .line 4
    iput-object p2, p0, Lb7/f;->b:Lb7/e;

    .line 5
    iput-wide p3, p0, Lb7/f;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lb7/e;Lb7/e;DILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 6
    sget-object p1, Lb7/e;->r:Lb7/e;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 7
    sget-object p2, Lb7/e;->r:Lb7/e;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    .line 8
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lb7/f;-><init>(Lb7/e;Lb7/e;D)V

    return-void
.end method

.method public static synthetic e(Lb7/f;Lb7/e;Lb7/e;DILjava/lang/Object;)Lb7/f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lb7/f;->a:Lb7/e;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lb7/f;->b:Lb7/e;

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-wide p3, p0, Lb7/f;->c:D

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/f;->d(Lb7/e;Lb7/e;D)Lb7/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lb7/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/f;->a:Lb7/e;

    .line 3
    return-object v0
.end method

.method public final b()Lb7/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/f;->b:Lb7/e;

    .line 3
    return-object v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/f;->c:D

    .line 3
    return-wide v0
.end method

.method public final d(Lb7/e;Lb7/e;D)Lb7/f;
    .registers 6
    .param p1  # Lb7/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "performance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "crashlytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lb7/f;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lb7/f;-><init>(Lb7/e;Lb7/e;D)V

    .line 16
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
    instance-of v1, p1, Lb7/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/f;

    .line 13
    iget-object v1, p0, Lb7/f;->a:Lb7/e;

    .line 15
    iget-object v3, p1, Lb7/f;->a:Lb7/e;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lb7/f;->b:Lb7/e;

    .line 22
    iget-object v3, p1, Lb7/f;->b:Lb7/e;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lb7/f;->c:D

    .line 29
    iget-wide v5, p1, Lb7/f;->c:D

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final f()Lb7/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/f;->b:Lb7/e;

    .line 3
    return-object v0
.end method

.method public final g()Lb7/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/f;->a:Lb7/e;

    .line 3
    return-object v0
.end method

.method public final h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lb7/f;->c:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/f;->a:Lb7/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb7/f;->b:Lb7/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lb7/f;->c:D

    .line 20
    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "DataCollectionStatus(performance="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb7/f;->a:Lb7/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", crashlytics="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb7/f;->b:Lb7/e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionSamplingRate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lb7/f;->c:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
