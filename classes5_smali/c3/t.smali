.class public final Lc3/t;
.super Lc3/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final t:Lc3/r;


# instance fields
.field public final transient s:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc3/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lc3/t;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lc3/t;->t:Lc3/r;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc3/r;-><init>()V

    .line 4
    iput-object p1, p0, Lc3/t;->s:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lc3/t;->s:[Ljava/lang/Object;

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

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lc3/t;->s:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "index"

    .line 4
    invoke-static {p1, v0, v1}, Lc3/l;->a(IILjava/lang/String;)I

    .line 7
    iget-object v0, p0, Lc3/t;->s:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
