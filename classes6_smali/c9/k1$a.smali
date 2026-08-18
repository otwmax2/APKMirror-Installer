.class public final Lc9/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/k1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/k1$d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    invoke-direct {p0, v1, p3}, Lc9/k1$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iget-object p3, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 4
    array-length v0, p3

    .line 5
    if-ge p2, v0, :cond_12

    .line 7
    aget-object p3, p3, p2

    .line 9
    if-ne p3, p1, :cond_f

    .line 11
    iget-object p1, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 13
    aget-object p1, p1, p2

    .line 15
    return-object p1

    .line 16
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lc9/k1$d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lc9/k1$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_15

    .line 12
    new-instance v1, Lc9/k1$c;

    .line 14
    invoke-direct {v1, p1, p2}, Lc9/k1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, p3, p0, v0, p4}, Lc9/k1$b;->c(Lc9/k1$d;ILc9/k1$d;II)Lc9/k1$d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lc9/k1$a;->c(Ljava/lang/Object;)I

    .line 25
    move-result p3

    .line 26
    const/4 p4, -0x1

    .line 27
    if-eq p3, p4, :cond_36

    .line 29
    iget-object p4, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 31
    array-length v0, p4

    .line 32
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    iget-object v0, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    aput-object p1, p4, p3

    .line 47
    aput-object p2, v0, p3

    .line 49
    new-instance p1, Lc9/k1$a;

    .line 51
    invoke-direct {p1, p4, v0}, Lc9/k1$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p3, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 57
    array-length p4, p3

    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 60
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 68
    array-length v0, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    iget-object v0, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 77
    array-length v1, v0

    .line 78
    aput-object p1, p3, v1

    .line 80
    array-length p1, v0

    .line 81
    aput-object p2, p4, p1

    .line 83
    new-instance p1, Lc9/k1$a;

    .line 85
    invoke-direct {p1, p3, p4}, Lc9/k1$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne v1, p1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CollisionLeaf("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_30

    .line 17
    const-string v2, "(key="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lc9/k1$a;->a:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, v1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " value="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lc9/k1$a;->b:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ") "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const-string v1, ")"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
