.class public final Lj1/a;
.super Lj1/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lbc/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final y:I

.field public final z:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj1/a$a;

    .line 3
    invoke-direct {v0}, Lj1/a$a;-><init>()V

    .line 6
    sput-object v0, Lj1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .registers 11

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj1/k;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Lj1/a;->v:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj1/a;->w:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj1/a;->x:Ljava/lang/String;

    .line 6
    iput p4, p0, Lj1/a;->y:I

    .line 7
    iput-object p5, p0, Lj1/a;->z:Ljava/lang/String;

    .line 8
    iput p6, p0, Lj1/a;->A:I

    .line 9
    iput-wide p7, p0, Lj1/a;->B:J

    .line 10
    iput-object p9, p0, Lj1/a;->C:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lj1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lj1/a;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_6

    .line 5
    iget-object p1, p0, Lj1/a;->v:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_c

    .line 11
    iget-object p2, p0, Lj1/a;->w:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_12

    .line 17
    iget-object p3, p0, Lj1/a;->x:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_18

    .line 23
    iget p4, p0, Lj1/a;->y:I

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_1e

    .line 29
    iget-object p5, p0, Lj1/a;->z:Ljava/lang/String;

    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_24

    .line 35
    iget p6, p0, Lj1/a;->A:I

    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_2a

    .line 41
    iget-wide p7, p0, Lj1/a;->B:J

    .line 43
    :cond_2a
    and-int/lit16 p10, p10, 0x80

    .line 45
    if-eqz p10, :cond_30

    .line 47
    iget-object p9, p0, Lj1/a;->C:Ljava/lang/String;

    .line 49
    :cond_30
    move-object p11, p9

    .line 50
    move-wide p9, p7

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p11}, Lj1/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)Lj1/a;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/a;->y:I

    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/a;->A:I

    .line 3
    return v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj1/a;->B:J

    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)Lj1/a;
    .registers 22
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "packageName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "version"

    .line 18
    move-object/from16 v6, p5

    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lj1/a;

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move/from16 v5, p4

    .line 31
    move/from16 v7, p6

    .line 33
    move-wide/from16 v8, p7

    .line 35
    move-object/from16 v10, p9

    .line 37
    invoke-direct/range {v1 .. v11}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 40
    return-object v1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lj1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj1/a;

    .line 13
    iget-object v1, p0, Lj1/a;->v:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lj1/a;->v:Ljava/lang/String;

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
    iget-object v1, p0, Lj1/a;->w:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lj1/a;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lj1/a;->x:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lj1/a;->x:Ljava/lang/String;

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
    iget v1, p0, Lj1/a;->y:I

    .line 48
    iget v3, p1, Lj1/a;->y:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lj1/a;->z:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lj1/a;->z:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Lj1/a;->A:I

    .line 66
    iget v3, p1, Lj1/a;->A:I

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lj1/a;->B:J

    .line 73
    iget-wide v5, p1, Lj1/a;->B:J

    .line 75
    invoke-static {v3, v4, v5, v6}, Lg1/l;->h(JJ)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lj1/a;->C:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lj1/a;->C:Ljava/lang/String;

    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj1/a;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lj1/a;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lj1/a;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lj1/a;->y:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lj1/a;->z:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lj1/a;->A:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-wide v1, p0, Lj1/a;->B:J

    .line 48
    invoke-static {v1, v2}, Lg1/l;->j(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lj1/a;->C:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_3c

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/a;->y:I

    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj1/a;->B:J

    .line 3
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->z:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v1, "ApkPackageInfo(label="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj1/a;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", filePath="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj1/a;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", packageName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj1/a;->x:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", minSdk="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lj1/a;->y:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", version="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lj1/a;->z:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", versionCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lj1/a;->A:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", size="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lj1/a;->B:J

    .line 73
    invoke-static {v1, v2}, Lg1/l;->m(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", iconName="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lj1/a;->C:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x29

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lj1/a;->A:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj1/a;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj1/a;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lj1/a;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lj1/a;->y:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lj1/a;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lj1/a;->A:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v0, p0, Lj1/a;->B:J

    .line 38
    invoke-static {v0, v1, p1, p2}, Lg1/l;->o(JLandroid/os/Parcel;I)V

    .line 41
    iget-object p2, p0, Lj1/a;->C:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/a;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method
