.class public final Lg1/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/l$a;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg1/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Lg1/l$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:J


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg1/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/l$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lg1/l;->q:Lg1/l$a;

    .line 9
    new-instance v0, Lg1/l$b;

    .line 11
    invoke-direct {v0}, Lg1/l$b;-><init>()V

    .line 14
    sput-object v0, Lg1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Lg1/l;->e(J)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lg1/l;->r:J

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg1/l;->p:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lg1/l;->r:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Lg1/l;
    .registers 3

    .line 1
    new-instance v0, Lg1/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lg1/l;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final c(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg1/l;->d(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final f(J)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lg1/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lg1/l;

    .line 9
    invoke-virtual {p2}, Lg1/l;->n()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final h(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(JJ)J
    .registers 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lg1/l;->e(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final l(JJ)J
    .registers 4

    .line 1
    add-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lg1/l;->e(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lg1/l;->q:Lg1/l$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lg1/l$a;->b(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(JLandroid/os/Parcel;I)V
    .registers 4
    .param p2  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "dest"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    invoke-static {v0, v1}, Lg1/l;->f(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    invoke-static {v0, v1, p1}, Lg1/l;->g(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    invoke-static {v0, v1}, Lg1/l;->j(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    return-wide v0
.end method

.method public final synthetic n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lg1/l;->p:J

    .line 3
    invoke-static {v0, v1}, Lg1/l;->m(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-wide v0, p0, Lg1/l;->p:J

    .line 8
    invoke-static {v0, v1, p1, p2}, Lg1/l;->o(JLandroid/os/Parcel;I)V

    .line 11
    return-void
.end method
