.class public final Lc4/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc4/s;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final r:Lc4/s$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc4/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/s$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lc4/s;->r:Lc4/s$b;

    .line 9
    new-instance v0, Lc4/s$a;

    .line 11
    invoke-direct {v0}, Lc4/s$a;-><init>()V

    .line 14
    sput-object v0, Lc4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc4/s;->r:Lc4/s$b;

    invoke-static {v0, p1, p2, p3}, Lc4/s$b;->b(Lc4/s$b;JI)V

    .line 3
    iput-wide p1, p0, Lc4/s;->p:J

    .line 4
    iput p3, p0, Lc4/s;->q:I

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .registers 4
    .param p1  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lc4/s;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 5
    .param p1  # Ljava/util/Date;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lc4/s;->r:Lc4/s$b;

    invoke-static {v0, p1}, Lc4/s$b;->a(Lc4/s$b;Ljava/util/Date;)Ls9/z0;

    move-result-object p1

    invoke-virtual {p1}, Ls9/z0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ls9/z0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lc4/s$b;->b(Lc4/s$b;JI)V

    .line 8
    iput-wide v1, p0, Lc4/s;->p:J

    .line 9
    iput p1, p0, Lc4/s;->q:I

    return-void
.end method

.method public static final d()Lc4/s;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lc4/s;->r:Lc4/s$b;

    .line 3
    invoke-virtual {v0}, Lc4/s$b;->c()Lc4/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lc4/s;)I
    .registers 5
    .param p1  # Lc4/s;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsa/l;

    .line 9
    sget-object v1, Lc4/s$c;->p:Lc4/s$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc4/s$d;->p:Lc4/s$d;

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-static {p0, p1, v0}, Ly9/g;->o(Ljava/lang/Object;Ljava/lang/Object;[Lsa/l;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lc4/s;->q:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc4/s;->p:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lc4/s;

    .line 3
    invoke-virtual {p0, p1}, Lc4/s;->a(Lc4/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/Date;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-wide v1, p0, Lc4/s;->p:J

    .line 5
    const/16 v3, 0x3e8

    .line 7
    int-to-long v3, v3

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget v3, p0, Lc4/s;->q:I

    .line 11
    const v4, 0xf4240

    .line 14
    div-int/2addr v3, v4

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_11

    .line 3
    instance-of v0, p1, Lc4/s;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lc4/s;

    .line 9
    invoke-virtual {p0, p1}, Lc4/s;->a(Lc4/s;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lc4/s;->p:J

    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 6
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 13
    iget v0, p0, Lc4/s;->q:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toInstant()Lj$/time/Instant;
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc4/s;->p:J

    .line 3
    iget v2, p0, Lc4/s;->q:I

    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ofEpochSecond(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
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
    const-string v1, "Timestamp(seconds="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lc4/s;->p:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nanoseconds="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lc4/s;->q:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lc4/s;->p:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lc4/s;->q:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
