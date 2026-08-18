.class public final Lc9/k1$c;
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
    name = "c"
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


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc9/k1$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 3
    if-ne p2, p1, :cond_7

    .line 5
    iget-object p1, p0, Lc9/k1$c;->b:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
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
    iget-object v0, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_12

    .line 9
    new-instance v1, Lc9/k1$c;

    .line 11
    invoke-direct {v1, p1, p2}, Lc9/k1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, p3, p0, v0, p4}, Lc9/k1$b;->c(Lc9/k1$d;ILc9/k1$d;II)Lc9/k1$d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p3, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 21
    if-ne p3, p1, :cond_1c

    .line 23
    new-instance p3, Lc9/k1$c;

    .line 25
    invoke-direct {p3, p1, p2}, Lc9/k1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p3

    .line 29
    :cond_1c
    new-instance p3, Lc9/k1$a;

    .line 31
    iget-object p4, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lc9/k1$c;->b:Ljava/lang/Object;

    .line 35
    invoke-direct {p3, p4, v0, p1, p2}, Lc9/k1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p3
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lc9/k1$c;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc9/k1$c;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "Leaf(key=%s value=%s)"

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
