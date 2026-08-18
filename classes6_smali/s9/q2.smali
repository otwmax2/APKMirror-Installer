.class public final Ls9/q2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/q2;",
        ">;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final q:Ls9/q2$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:S = 0x0s

.field public static final s:S = -0x1s

.field public static final t:I = 0x2

.field public static final u:I = 0x10


# instance fields
.field public final p:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/q2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/q2$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/q2;->q:Ls9/q2$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Ls9/q2;->p:S

    .line 6
    return-void
.end method

.method public static final A(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final B(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final C(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final D(SB)B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 18
    move-result p0

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final E(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final F(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final G(SS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final H(SS)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final I(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final J(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final K(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final M(SS)Lbb/x;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    new-instance v0, Lbb/x;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 20
    return-object v0
.end method

.method public static final N(SS)Lbb/x;
    .registers 3
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
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lbb/c0;->V(II)Lbb/x;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final O(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final P(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final Q(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final R(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final S(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final T(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final U(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final V(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    mul-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final W(S)B
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

.method public static final X(S)D
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final Y(S)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static final Z(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final a(SS)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final a0(S)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final synthetic b(S)Ls9/q2;
    .registers 2

    .line 1
    new-instance v0, Ls9/q2;

    .line 3
    invoke-direct {v0, p0}, Ls9/q2;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static final b0(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final c(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c0(S)Ljava/lang/String;
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(SJ)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/b;->a(JJ)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d0(S)B
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

.method public static final e(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e0(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f0(S)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static g(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g0(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static h(S)S
    .registers 1
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final i(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i0(SS)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final j(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final k(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final l(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(SLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls9/q2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls9/q2;

    .line 9
    invoke-virtual {p1}, Ls9/q2;->h0()S

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

.method public static final o(SS)Z
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

.method public static final p(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final q(SJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final r(SI)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final s(SS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic t()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static u(S)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final v(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final x(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final y(SB)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ls9/q2;

    .line 3
    invoke-virtual {p1}, Ls9/q2;->h0()S

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ls9/q2;->h0()S

    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-short v0, p0, Ls9/q2;->p:S

    .line 3
    invoke-static {v0, p1}, Ls9/q2;->n(SLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(S)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/q2;->h0()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic h0()S
    .registers 2

    .line 1
    iget-short v0, p0, Ls9/q2;->p:S

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-short v0, p0, Ls9/q2;->p:S

    .line 3
    invoke-static {v0}, Ls9/q2;->u(S)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-short v0, p0, Ls9/q2;->p:S

    .line 3
    invoke-static {v0}, Ls9/q2;->c0(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
