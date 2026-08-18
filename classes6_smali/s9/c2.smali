.class public final Ls9/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/c2;",
        ">;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final q:Ls9/c2$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:B = 0x0t

.field public static final s:B = -0x1t

.field public static final t:I = 0x1

.field public static final u:I = 0x8


# instance fields
.field public final p:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/c2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/c2$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/c2;->q:Ls9/c2$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Ls9/c2;->p:B

    .line 6
    return-void
.end method

.method public static final A(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final B(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final C(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static final D(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 16
    move-result p0

    .line 17
    int-to-byte p0, p0

    .line 18
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final E(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final F(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final G(BS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 18
    move-result p0

    .line 19
    int-to-short p0, p0

    .line 20
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final H(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final I(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final J(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final K(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final L(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static final M(BB)Lbb/x;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    new-instance v0, Lbb/x;

    .line 3
    and-int/lit16 p0, p0, 0xff

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
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 19
    return-object v0
.end method

.method public static final N(BB)Lbb/x;
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
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lbb/c0;->V(II)Lbb/x;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final O(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final P(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ls9/z1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final Q(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ls9/y1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final R(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static final S(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final T(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    mul-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final U(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final V(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static final W(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final X(B)D
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final Y(B)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public static final Z(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static final a(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final a0(B)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(B)Ls9/c2;
    .registers 2

    .line 1
    new-instance v0, Ls9/c2;

    .line 3
    invoke-direct {v0, p0}, Ls9/c2;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static final b0(B)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public static c0(B)Ljava/lang/String;
    .registers 1
    .annotation build Lja/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d0(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final e(BJ)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/b;->a(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e0(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final f(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f0(B)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final g(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    const v0, 0xffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g0(B)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    int-to-short p0, p0

    .line 5
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(B)B
    .registers 1
    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final i(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i0(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final j(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final k(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final l(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static n(BLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls9/c2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls9/c2;

    .line 9
    invoke-virtual {p1}, Ls9/c2;->h0()B

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

.method public static final o(BB)Z
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

.method public static final p(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final q(BJ)J
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ls9/a2;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final r(BI)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Ls9/x1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final s(BS)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

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

.method public static synthetic t()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static u(B)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final v(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final x(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final y(BB)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final c(B)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/c2;->h0()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls9/c2;

    .line 3
    invoke-virtual {p1}, Ls9/c2;->h0()B

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ls9/c2;->h0()B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ls9/c2;->p:B

    .line 3
    invoke-static {v0, p1}, Ls9/c2;->n(BLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h0()B
    .registers 2

    .line 1
    iget-byte v0, p0, Ls9/c2;->p:B

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-byte v0, p0, Ls9/c2;->p:B

    .line 3
    invoke-static {v0}, Ls9/c2;->u(B)I

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
    iget-byte v0, p0, Ls9/c2;->p:B

    .line 3
    invoke-static {v0}, Ls9/c2;->c0(B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
