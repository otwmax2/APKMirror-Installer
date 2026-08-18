.class public final Ls9/g2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/g2;",
        ">;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final q:Ls9/g2$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:I = -0x1

.field public static final t:I = 0x4

.field public static final u:I = 0x20


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/g2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/g2$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/g2;->q:Ls9/g2$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls9/g2;->p:I

    .line 6
    return-void
.end method

.method public static final A(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final B(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final C(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final D(IB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final E(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final F(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G(IS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final H(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final I(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final J(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final K(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final L(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final M(II)Lbb/x;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    new-instance v0, Lbb/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static final N(II)Lbb/x;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/c0;->V(II)Lbb/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final P(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final Q(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->g(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final S(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    shl-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final T(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final U(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final V(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final W(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final X(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    mul-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final Y(I)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final Z(I)D
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final a(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final a0(I)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final synthetic b(I)Ls9/g2;
    .registers 2

    .line 1
    new-instance v0, Ls9/g2;

    .line 3
    invoke-direct {v0, p0}, Ls9/g2;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final c(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c0(I)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final d(IJ)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/b;->a(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d0(I)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static e0(I)Ljava/lang/String;
    .registers 5
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->e(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f0(I)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final g(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static h(I)I
    .registers 1
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final h0(I)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final i(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i0(I)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final j(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final k0(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final l(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->f(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls9/g2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls9/g2;

    .line 9
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final p(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(IJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final r(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(IS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic t()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static u(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final v(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final x(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final y(IB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls9/g2;

    .line 3
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ls9/g2;->j0()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Ls9/x2;->e(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(I)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/g2;->j0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ls9/x2;->e(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Ls9/g2;->p:I

    .line 3
    invoke-static {v0, p1}, Ls9/g2;->n(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/g2;->p:I

    .line 3
    invoke-static {v0}, Ls9/g2;->u(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j0()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/g2;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Ls9/g2;->p:I

    .line 3
    invoke-static {v0}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
