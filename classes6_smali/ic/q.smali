.class public final Lic/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lic/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic/q;

    .line 3
    invoke-direct {v0}, Lic/q;-><init>()V

    .line 6
    sput-object v0, Lic/q;->a:Lic/q;

    .line 8
    const/16 v1, 0x75

    .line 10
    new-array v1, v1, [C

    .line 12
    sput-object v1, Lic/q;->b:[C

    .line 14
    const/16 v1, 0x7e

    .line 16
    new-array v1, v1, [B

    .line 18
    sput-object v1, Lic/q;->c:[B

    .line 20
    invoke-virtual {v0}, Lic/q;->f()V

    .line 23
    invoke-virtual {v0}, Lic/q;->e()V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(CC)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/q;->b(IC)V

    .line 4
    return-void
.end method

.method public final b(IC)V
    .registers 4

    .line 1
    const/16 v0, 0x75

    .line 3
    if-eq p2, v0, :cond_9

    .line 5
    sget-object v0, Lic/q;->b:[C

    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p2

    .line 10
    :cond_9
    return-void
.end method

.method public final c(CB)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/q;->d(IB)V

    .line 4
    return-void
.end method

.method public final d(IB)V
    .registers 4

    .line 1
    sget-object v0, Lic/q;->c:[B

    .line 3
    aput-byte p2, v0, p1

    .line 5
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x21

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    const/16 v1, 0x7f

    .line 8
    invoke-virtual {p0, v0, v1}, Lic/q;->d(IB)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    const/16 v0, 0x9

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v0, v1}, Lic/q;->d(IB)V

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-virtual {p0, v2, v1}, Lic/q;->d(IB)V

    .line 25
    const/16 v2, 0xd

    .line 27
    invoke-virtual {p0, v2, v1}, Lic/q;->d(IB)V

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {p0, v2, v1}, Lic/q;->d(IB)V

    .line 35
    const/16 v1, 0x2c

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v1, v2}, Lic/q;->c(CB)V

    .line 41
    const/16 v1, 0x3a

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v1, v2}, Lic/q;->c(CB)V

    .line 47
    const/16 v1, 0x7b

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p0, v1, v2}, Lic/q;->c(CB)V

    .line 53
    const/16 v1, 0x7d

    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p0, v1, v2}, Lic/q;->c(CB)V

    .line 59
    const/16 v1, 0x5b

    .line 61
    const/16 v2, 0x8

    .line 63
    invoke-virtual {p0, v1, v2}, Lic/q;->c(CB)V

    .line 66
    const/16 v1, 0x5d

    .line 68
    invoke-virtual {p0, v1, v0}, Lic/q;->c(CB)V

    .line 71
    const/16 v0, 0x22

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lic/q;->c(CB)V

    .line 77
    const/16 v0, 0x5c

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p0, v0, v1}, Lic/q;->c(CB)V

    .line 83
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    const/16 v1, 0x75

    .line 8
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    const/16 v0, 0x8

    .line 16
    const/16 v1, 0x62

    .line 18
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 21
    const/16 v0, 0x9

    .line 23
    const/16 v1, 0x74

    .line 25
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 28
    const/16 v0, 0xa

    .line 30
    const/16 v1, 0x6e

    .line 32
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 35
    const/16 v0, 0xc

    .line 37
    const/16 v1, 0x66

    .line 39
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 42
    const/16 v0, 0xd

    .line 44
    const/16 v1, 0x72

    .line 46
    invoke-virtual {p0, v0, v1}, Lic/q;->b(IC)V

    .line 49
    const/16 v0, 0x2f

    .line 51
    invoke-virtual {p0, v0, v0}, Lic/q;->a(CC)V

    .line 54
    const/16 v0, 0x22

    .line 56
    invoke-virtual {p0, v0, v0}, Lic/q;->a(CC)V

    .line 59
    const/16 v0, 0x5c

    .line 61
    invoke-virtual {p0, v0, v0}, Lic/q;->a(CC)V

    .line 64
    return-void
.end method
