.class public final Ls9/k2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/k2;",
        ">;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final q:Ls9/k2$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:J = 0x0L

.field public static final s:J = -0x1L

.field public static final t:I = 0x8

.field public static final u:I = 0x40


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/k2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/k2$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/k2;->q:Ls9/k2$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls9/k2;->p:J

    .line 6
    return-void
.end method

.method public static final A(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final B(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final C(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final D(JB)B
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final E(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls9/z1;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final F(JI)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final G(JS)S
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final H(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    or-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final I(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final J(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    add-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final K(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final L(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final M(JJ)Lbb/a0;
    .registers 10
    .annotation build Lja/f;
    .end annotation

    .line 1
    new-instance v0, Lbb/a0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lbb/a0;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 9
    return-object v0
.end method

.method public static final N(JJ)Lbb/a0;
    .registers 4
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
    invoke-static {p0, p1, p2, p3}, Lbb/c0;->X(JJ)Lbb/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final P(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls9/x2;->p(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final Q(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final R(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Ls9/z1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final S(JI)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    shl-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final T(JI)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    ushr-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final U(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    mul-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final V(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    mul-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final W(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final X(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final Y(J)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final Z(J)D
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final a0(J)F
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final synthetic b(J)Ls9/k2;
    .registers 3

    .line 1
    new-instance v0, Ls9/k2;

    .line 3
    invoke-direct {v0, p0, p1}, Ls9/k2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final b0(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final c(JB)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c0(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final d0(J)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static e(JJ)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls9/x2;->n(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(J)Ljava/lang/String;
    .registers 3
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Ls9/x2;->t(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(JI)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f0(J)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final g(JS)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g0(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(J)J
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final h0(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final i(J)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final i0(J)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final j(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final k(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls9/x2;->o(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k0(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final l(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final m(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls9/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls9/k2;

    .line 9
    invoke-virtual {p2}, Ls9/k2;->j0()J

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

.method public static final o(JJ)Z
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

.method public static final p(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final q(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls9/a2;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final r(JI)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final s(JS)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Ls9/a2;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic t()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static u(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(J)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final x(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    not-long p0, p0

    .line 2
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final y(JB)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ls9/k2;

    .line 3
    invoke-virtual {p1}, Ls9/k2;->j0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ls9/k2;->j0()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Ls9/x2;->n(JJ)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(J)I
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/k2;->j0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ls9/x2;->n(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls9/k2;->p:J

    .line 3
    invoke-static {v0, v1, p1}, Ls9/k2;->n(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls9/k2;->p:J

    .line 3
    invoke-static {v0, v1}, Ls9/k2;->u(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls9/k2;->p:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Ls9/k2;->p:J

    .line 3
    invoke-static {v0, v1}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
