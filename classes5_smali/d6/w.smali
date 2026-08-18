.class public final Ld6/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld6/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ld6/w;


# instance fields
.field public final p:Lc4/s;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ld6/w;

    .line 3
    new-instance v1, Lc4/s;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lc4/s;-><init>(JI)V

    .line 11
    invoke-direct {v0, v1}, Ld6/w;-><init>(Lc4/s;)V

    .line 14
    sput-object v0, Ld6/w;->q:Ld6/w;

    .line 16
    return-void
.end method

.method public constructor <init>(Lc4/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/w;->p:Lc4/s;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld6/w;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/w;->p:Lc4/s;

    .line 3
    iget-object p1, p1, Ld6/w;->p:Lc4/s;

    .line 5
    invoke-virtual {v0, p1}, Lc4/s;->a(Lc4/s;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()Lc4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/w;->p:Lc4/s;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ld6/w;

    .line 3
    invoke-virtual {p0, p1}, Ld6/w;->a(Ld6/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld6/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld6/w;

    .line 13
    invoke-virtual {p0, p1}, Ld6/w;->a(Ld6/w;)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/w;->b()Lc4/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/s;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SnapshotVersion(seconds="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld6/w;->p:Lc4/s;

    .line 13
    invoke-virtual {v1}, Lc4/s;->c()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", nanos="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ld6/w;->p:Lc4/s;

    .line 27
    invoke-virtual {v1}, Lc4/s;->b()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ")"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
