.class public final Lc3/u;
.super Lc3/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Lc3/u;


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sput-object v2, Lc3/u;->t:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lc3/u;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lc3/u;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    sput-object v1, Lc3/u;->u:Lc3/u;

    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lc3/s;-><init>()V

    .line 4
    iput-object p1, p0, Lc3/u;->r:[Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc3/u;->s:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lc3/u;->r:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lc3/u;->s:[Ljava/lang/Object;

    .line 5
    array-length p1, p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lc3/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc3/s;->g()Lc3/r;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc3/r;->h(I)Lc3/w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lc3/u;->r:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Lc3/r;
    .registers 2

    .line 1
    sget v0, Lc3/r;->r:I

    .line 3
    sget-object v0, Lc3/t;->t:Lc3/r;

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc3/s;->g()Lc3/r;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc3/r;->h(I)Lc3/w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
