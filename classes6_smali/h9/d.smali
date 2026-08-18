.class public final Lh9/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final d:Lbd/o;

.field public static final e:Lbd/o;

.field public static final f:Lbd/o;

.field public static final g:Lbd/o;

.field public static final h:Lbd/o;

.field public static final i:Lbd/o;

.field public static final j:Lbd/o;


# instance fields
.field public final a:Lbd/o;

.field public final b:Lbd/o;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":status"

    .line 3
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh9/d;->d:Lbd/o;

    .line 9
    const-string v0, ":method"

    .line 11
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh9/d;->e:Lbd/o;

    .line 17
    const-string v0, ":path"

    .line 19
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh9/d;->f:Lbd/o;

    .line 25
    const-string v0, ":scheme"

    .line 27
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh9/d;->g:Lbd/o;

    .line 33
    const-string v0, ":authority"

    .line 35
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh9/d;->h:Lbd/o;

    .line 41
    const-string v0, ":host"

    .line 43
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lh9/d;->i:Lbd/o;

    .line 49
    const-string v0, ":version"

    .line 51
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh9/d;->j:Lbd/o;

    .line 57
    return-void
.end method

.method public constructor <init>(Lbd/o;Lbd/o;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/d;->a:Lbd/o;

    .line 5
    iput-object p2, p0, Lh9/d;->b:Lbd/o;

    .line 6
    invoke-virtual {p1}, Lbd/o;->c0()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lbd/o;->c0()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lh9/d;->c:I

    return-void
.end method

.method public constructor <init>(Lbd/o;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    move-result-object p1

    invoke-static {p2}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lh9/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lh9/d;

    .line 8
    iget-object v0, p0, Lh9/d;->a:Lbd/o;

    .line 10
    iget-object v2, p1, Lh9/d;->a:Lbd/o;

    .line 12
    invoke-virtual {v0, v2}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lh9/d;->b:Lbd/o;

    .line 20
    iget-object p1, p1, Lh9/d;->b:Lbd/o;

    .line 22
    invoke-virtual {v0, p1}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/d;->a:Lbd/o;

    .line 3
    invoke-virtual {v0}, Lbd/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lh9/d;->b:Lbd/o;

    .line 14
    invoke-virtual {v0}, Lbd/o;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/d;->a:Lbd/o;

    .line 3
    invoke-virtual {v0}, Lbd/o;->n0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh9/d;->b:Lbd/o;

    .line 9
    invoke-virtual {v1}, Lbd/o;->n0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "%s: %s"

    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
