.class public final Lx5/b2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b2$b;
    }
.end annotation


# static fields
.field public static final b:Lx5/b2;

.field public static final c:I = 0x5


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx5/b2$b;

    .line 3
    invoke-direct {v0}, Lx5/b2$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lx5/b2$b;->a()Lx5/b2;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx5/b2;->b:Lx5/b2;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx5/b2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILx5/b2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx5/b2;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lx5/b2;)I
    .registers 1

    .line 1
    iget p0, p0, Lx5/b2;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/b2;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 8
    const-class v2, Lx5/b2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    check-cast p1, Lx5/b2;

    .line 19
    iget v2, p0, Lx5/b2;->a:I

    .line 21
    iget p1, p1, Lx5/b2;->a:I

    .line 23
    if-ne v2, p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/b2;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionOptions{maxAttempts="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lx5/b2;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
